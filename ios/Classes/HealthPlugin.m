#import "HealthPlugin.h"
#import <health_backward_compatible/health_backward_compatible-Swift.h>

@implementation HealthPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHealthPlugin registerWithRegistrar:registrar];
}
@end
