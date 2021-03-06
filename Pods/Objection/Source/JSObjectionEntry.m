#import "JSObjectionEntry.h"

@implementation JSObjectionEntry
@synthesize injector = _injector;
@dynamic lifeCycle;

- (id)extractObject 
{
  return nil;
}

+ (id)entryWithEntry:(JSObjectionEntry *)entry 
{
  return [[entry retain] autorelease];
}

- (JSObjectionInstantiationRule)lifeCycle 
{
  return JSObjectionInstantiationRuleNone;
}
@end
