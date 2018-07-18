//
//  main.m
//  Strings
//
//  Created by PHOENIXMAC on 2018-07-15.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *name = @"Cameron";
       NSUInteger Length = [name length];
        NSLog(@"%li", Length);
        NSString *nameUpperCase = [name uppercaseString];
        NSLog(@"%@", nameUpperCase);
        NSString *nameLowerCase = [name lowercaseString];
        NSLog(@"%@", nameLowerCase);
        NSString *endOfSentence = @"is an  awesome dude";
        NSString *fullSentence = [name stringByAppendingString:endOfSentence];
        NSLog(@"%@",fullSentence);
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Marcus"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"fluffy"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"bitter"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"army"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"become"];
        
        NSLog(@"%@", madLib);
    }
    return 0;
}
