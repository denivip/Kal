//
//  NSCalendarAdditions.m
//  Kal
//
//  Created by Denivip Media on 16.03.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "NSCalendarAdditions.h"

@implementation NSCalendar (Additions)

+ (NSCalendar *)cc_currentCalendar
{
    NSCalendar *calendar = [NSCalendar currentCalendar];
    [calendar setLocale:[[NSLocale alloc] initWithLocaleIdentifier:[[[NSUserDefaults standardUserDefaults] objectForKey:@"AppleLanguages"] objectAtIndex:0]]];
    return calendar;
}

@end
