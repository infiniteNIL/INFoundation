//
//  NSArray+INF.m
//  INFoundation
//
//  Created by Rod Schmidt on 11/21/10.
//  Copyright 2010 infiniteNIL, LLC. All rights reserved.
//

#import "NSArray+INF.h"

@implementation NSArray (INF)

- (id)at:(NSUInteger)index {
	return (index < [self count]) ? [self objectAtIndex:index] : nil;
}

- (BOOL)empty {
	return [self count] == 0;
}

- (id)first {
	return [self nth:0];
}

- (id)second {
	return [self nth:1];
}

- (id)third {
	return [self nth:2];
}

- (id)nth:(NSUInteger)n {
	return (n < [self count]) ? [self objectAtIndex:n] : nil;
}

- (id)last {
	return [self lastObject];
}

- (NSArray *)rest {
	if ([self count] == 1)
		return nil;
	return [self subarrayWithRange:NSMakeRange(1, [self count] - 1)];
}

- (NSUInteger)length {
	return [self count];
}

@end
