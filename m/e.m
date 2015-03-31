#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
        NSLog (@"e");
        [pool drain];
        return 0;
}

// THIS SHIT IS FUCKING HORRIBLE
