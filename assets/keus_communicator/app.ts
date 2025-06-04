import { KeusRealtimeCommunication, ConnectionEvents } from '@keus-automation/kiotp-realtime-js-web';

interface FlutterInAppWebview {
    callHandler: (methodName: string, params: any) => void;
}

declare global {
    interface Window {
        KC: (method: string, params: any) => Promise<any>;
        flutter_inappwebview: FlutterInAppWebview;
    }
}

enum WebViewMethods {
    CreateInstance = "CreateInstance",
    StartConnection = "StartConnection",
    StopConnection = "StopConnection",
    KillConnection = "KillConnection",
    StringProvideRPC = "StringProvideRPC",
    StringCallRPC = "StringCallRPC",
    JsonProvideRPC = "JsonProvideRPC",
    JsonCallRPC = "JsonCallRPC",
    BinaryProvideRPC = "BinaryProvideRPC",
    BinaryCallRPC = "BinaryCallRPC",
    StringListenToEvents = "StringListenToEvents",
    StringPublishEvents = "StringPublishEvents",
    JsonListenToEvents = "JsonListenToEvents",
    JsonPublishEvents = "JsonPublishEvents",
    BinaryListenToEvents = "BinaryListenToEvents",
    BinaryPublishEvents = "BinaryPublishEvents",
    ListBuckets = "ListBuckets",
    CreateBucket = "CreateBucket",
    CreateMirrorBucket = "CreateMirrorBucket",
    DeleteBucket = "DeleteBucket",
    StringKeyPut = "StringKeyPut",
    StringKeyGet = "StringKeyGet",
    StringKeyWatch = "StringKeyWatch",
    JsonKeyPut = "JsonKeyPut",
    JsonKeyGet = "JsonKeyGet",
    JsonKeyWatch = "JsonKeyWatch",
    BinaryKeyPut = "BinaryKeyPut",
    BinaryKeyGet = "BinaryKeyGet",
    BinaryKeyWatch = "BinaryKeyWatch",
    KeyDel = "KeyDel",
    SetMetaData = "SetMetaData"

}

enum FlutterMethods {
    ConnectionEvents = "ConnectionEvents",
    EventCallback = "EventCallback",
    WatchCallback = "WatchCallback"
}

enum WebViewErrorCodes {
    InstanceExists = 601,
    RPCError = 602,
    PublishError = 603,
    SubscribeError = 604,
    InvalidConnection = 605,
    RPCNotAvailable = 606,
    InvalidDataFormat = 607,
    UnknownMethod = 608,
    NoInstance = 609
}

interface KeusCommunicatorConfig {
    instanceName: string;
    host: string;
    port: number;
    token?: string;
    nkey?: string;
    creds?: string;
    user?: string;
    pass?: string;
    reconnection?: {
        maxAttempts?: number;
        delay?: number;
    };
    maxPingFails?: number;
    pingInterval?: number;
}

class KeusCommunicator {
    private client: KeusRealtimeCommunication;
    private instanceName: string;
    private eventHandlers: Map<string, Function>;

    constructor(config: KeusCommunicatorConfig) {
        this.instanceName = config.instanceName;
        this.eventHandlers = new Map();

        this.client = new KeusRealtimeCommunication({
            host: config.host,
            port: config.port,
            token: config.token,
            nkey: config.nkey,
            creds: config.creds,
            user: config.user,
            pass: config.pass,
            reconnection: config.reconnection || {
                delay: 3000,
                maxAttempts: -1
            },
            maxPingFails: config.maxPingFails || 2,
            pingInterval: config.pingInterval || 6000
        });

        // Connection event handlers
        this.client.on(ConnectionEvents.CONNECTING, () => {
            console.log('Connecting....');
            window.flutter_inappwebview.callHandler(FlutterMethods.ConnectionEvents, {
                instanceName: this.instanceName,
                status: ConnectionEvents.CONNECTING
            });
        });

        this.client.on(ConnectionEvents.RECONNECTING, () => {
            console.log('Reconnecting....');
            window.flutter_inappwebview.callHandler(FlutterMethods.ConnectionEvents, {
                instanceName: this.instanceName,
                status: ConnectionEvents.RECONNECTING
            });
        });

        this.client.on(ConnectionEvents.ERROR, (error) => {
            console.log('Error:', error);
            window.flutter_inappwebview.callHandler(FlutterMethods.ConnectionEvents, {
                instanceName: this.instanceName,
                status: ConnectionEvents.ERROR,
                error: error.toString()
            });
        });

        this.client.on(ConnectionEvents.CONNECTED, () => {
            console.log('Connected');
            window.flutter_inappwebview.callHandler(FlutterMethods.ConnectionEvents, {
                instanceName: this.instanceName,
                status: ConnectionEvents.CONNECTED
            });
        });
    }

    async stringCallRPC(rpcName: string, data: string): Promise<any> {
        try {
            const response = await this.client.stringCallRPC(rpcName, data);
            return {
                success: true,
                data: response.data
            };
        } catch (error) {
            return {
                success: false,
                error: WebViewErrorCodes.RPCError,
                message: error.toString()
            };
        }
    }

    async jsonCallRPC(rpcName: string, data: any): Promise<any> {
        try {
            const response = await this.client.jsonCallRPC(rpcName, data);
            return {
                success: true,
                data: response.data,
            };
        } catch (error) {
            return {
                success: false,
                error: WebViewErrorCodes.RPCError,
                message: error.toString()
            };
        }
    }

    async stringListenToEvents(eventName: string, callbackName: string): Promise<boolean> {
        try {
            await this.client.stringListenToEvents(eventName, async (eventData: string) => {
                window.flutter_inappwebview.callHandler(callbackName, eventData);
            });
            return true;
        } catch (error) {
            return false;
        }
    }

    async stringPublishEvents(eventName: string, eventData: string): Promise<boolean> {
        try {
            return await this.client.stringPublishEvents(eventName, eventData);
        } catch (error) {
            return false;
        }
    }

    async jsonListenToEvents(eventName: string, callbackName: string): Promise<boolean> {
        try {
            await this.client.jsonListenToEvents(eventName, async (eventData: any) => {
                window.flutter_inappwebview.callHandler(callbackName, eventData);
            });
            return true;
        } catch (error) {
            return false;
        }
    }

    async jsonPublishEvents(eventName: string, eventData: any): Promise<boolean> {
        try {
            return await this.client.jsonPublishEvents(eventName, eventData);
        } catch (error) {
            return false;
        }
    }

    // KV Store operations
    async stringKeyPut(bucketName: string, key: string, value: string, options: any): Promise<boolean> {
        try {
            return await this.client.stringKeyPut(bucketName, key, value, options);
        } catch (error) {
            return false;
        }
    }

    async stringKeyGet(bucketName: string, key: string, options: any): Promise<any> {
        try {
            const response = await this.client.stringKeyGet(bucketName, key, options);
            return {
                success: true,
                data: response.data
            };
        } catch (error) {
            return {
                success: false,
                error: error.toString()
            };
        }
    }

    async stringKeyWatch(bucketName: string, key: string, callbackName: string, options: any): Promise<boolean> {
        try {
            await this.client.stringKeyWatch(bucketName, key, async (key: string, operation: string, value: string) => {
                window.flutter_inappwebview.callHandler(callbackName, { key, operation, value });
            }, options);
            return true;
        } catch (error) {
            return false;
        }
    }

    async keyDel(bucketName: string, key: string, options: any): Promise<boolean> {
        try {
            return await this.client.keyDel(bucketName, key, options);
        } catch (error) {
            return false;
        }
    }

    async start(): Promise<boolean> {
        try {
            console.time("ConnectionTime");
            await this.client.connect();
            console.timeEnd("ConnectionTime");
            return true;
        } catch (error) {
            return false;
        }
    }

    async stop(): Promise<boolean> {
        try {
            await this.client.connection?.close();
            return this.client.connection?.isClosed() ?? false;
        } catch (error) {
            return false;
        }
    }

    async kill(): Promise<boolean> {
        try {
            await this.client.connection?.close();
            this.client.connection?.drain();
            return true;
        } catch (error) {
            return false;
        }
    }

    async setMetaData(metadata: string): Promise<boolean> {
        try {
            await this.client.setMetaData(metadata);
            if (this.client.metadata.trim().length > 0) {
                return true;
            }
            return false;
        } catch (error) {
            return false;
        }
    }
}

// Initialize WebView communication
(() => {
    const keusCommunicatorInstances = new Map<string, KeusCommunicator>();

    window.KC = async (method: string, data: any) => {
        switch (method) {
            case WebViewMethods.CreateInstance: {
                console.log("In create", data.instanceName)
                if (keusCommunicatorInstances.get(data.instanceName)) {
                    return { success: false, error: WebViewErrorCodes.InstanceExists };
                }

                const instance = new KeusCommunicator(data);
                keusCommunicatorInstances.set(data.instanceName, instance);
                console.log("set new instance", instance)
                return { success: true };
            }

            case WebViewMethods.StartConnection: {
                const instance = keusCommunicatorInstances.get(data.instanceName);
                instance ? console.log("instance is true", instance) : console.log("instance is not true")

                return instance ? { success: await instance.start() } : { success: false };
            }

            case WebViewMethods.StopConnection: {
                const instance = keusCommunicatorInstances.get(data.instanceName);
                return instance ? { success: await instance.stop() } : { success: false };
            }

            case WebViewMethods.KillConnection: {
                if (!keusCommunicatorInstances.has(data.instanceName)) {
                    return { success: false, error: WebViewErrorCodes.NoInstance };
                }
                const instance = keusCommunicatorInstances.get(data.instanceName);
                if (instance) {
                    await instance.kill();
                    keusCommunicatorInstances.delete(data.instanceName);
                    return { success: true };
                }
                return { success: false };
            }

            case WebViewMethods.StringCallRPC: {
                const instance = keusCommunicatorInstances.get(data.instanceName);
                return instance ? await instance.stringCallRPC(data.rpcName, data.rpcData) : { success: false };
            }

            case WebViewMethods.JsonCallRPC: {
                const instance = keusCommunicatorInstances.get(data.instanceName);
                if (instance) {
                    return await instance.jsonCallRPC(data.rpcName, data.rpcData);
                } else {
                    return { success: false };
                }
            }

            case WebViewMethods.StringPublishEvents: {
                const instance = keusCommunicatorInstances.get(data.instanceName);
                return instance ? await instance.stringPublishEvents(data.eventName, data.eventData) : { success: false };
            }

            case WebViewMethods.StringListenToEvents: {
                const instance = keusCommunicatorInstances.get(data.instanceName);
                return instance ? await instance.stringListenToEvents(data.eventName, data.callbackName) : { success: false };
            }

            case WebViewMethods.JsonListenToEvents: {
                const instance = keusCommunicatorInstances.get(data.instanceName);
                return instance ? { success: await instance.jsonListenToEvents(data.eventName, data.callbackName) } : { success: false };
            }
            case WebViewMethods.SetMetaData: {
                if (!keusCommunicatorInstances.has(data.instanceName)) {
                    return { success: false, error: WebViewErrorCodes.NoInstance };
                } else {
                    const instance = keusCommunicatorInstances.get(data.instanceName);
                    return { success: await instance?.setMetaData(data.metaData) };
                }

            }

            // Add other methods as needed...

            default:
                return { success: false, error: WebViewErrorCodes.UnknownMethod };
        }
    };

    console.log('KIOTP WebView ready for use');
})();