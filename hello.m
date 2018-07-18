#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
#ifdef ObjectiveC2
	@autoreleasepool
	{
#else
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
#endif
		printf("Hello world!\n");
		NSLog(@"Hello objective-c!");
#ifdef ObjectiveC2
	}
#else
	[pool drain];
#endif
	return 0;
}
