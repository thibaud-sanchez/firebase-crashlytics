#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(FirebaseCrashlytic, "FirebaseCrashlytic",
           CAP_PLUGIN_METHOD(crash, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setContext, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(addLogMessage, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setUserId, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setEnabled, CAPPluginReturnPromise);
)
