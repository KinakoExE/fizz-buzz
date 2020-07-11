#import <Foundation/Foundation.h>

@interface FizzBuzz : NSObject {
  int max;
}
- (void)run;
- (char*)getValue:(int)n;
- (void)setMax:(int)v;
@end

@implementation FizzBuzz
- (void)setMax:(int)v { max = v; }
- (void)run;
{
  for (int i = 1; i <= max; i++){
    printf("%s\n", [self getValue:i]);
  }
}

- (char*)getValue:(int)n {
  static char buf[256];
  if (n % 3 == 0 && n % 5 == 0 ) return "FizzBuzz";
  if (n%3 == 0) return "Fizz";
  if (n % 5 == 0) return "Buzz";
  sprintf(buf, "%d", n);
  return buf;
}
@end

int main(int argc, const char * argv[]){
  @autoreleasepool {
    id fb = [FizzBuzz new];
    [fb setMax:100];
    [fb run];
  }
  return 0;
}
