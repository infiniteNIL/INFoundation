//
//  NSArray+INF.h
//  INFoundation
//
//  Created by Rod Schmidt on 11/21/10.
//  Copyright 2010 infiniteNIL, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

/*!
 \category NSArray(INF)
 INFoundation additions to the NSArray class
 */
@interface NSArray(INF)

/** 
 * Get the object at index in the array.
 *
 * @param index	the index of the object to get.
 * @return the object at the index or nil if the index is not valid.
 */
- (id)at:(NSUInteger)index;

/** Is the array empty
 *
 * @returns true if the array has no objects in it or false if it does.
 */
- (BOOL)empty;

/** 
 * Get the first object in the array.
 *
 * @return the first object in the array or nil if there are no objects in the array.
 */
- (id)first;

/** 
 *Get the second object in the array.
 *
 * @return the second object in the array or nil if there are less than 2 objects in the array.
 */
- (id)second;

/** 
 * Get the third object in the array.
 *
 * @return the third object in the array or nil if there are less than 3 objects in the array.
 */
- (id)third;

/**
 * Get the nth object in the array.
 *
 * @param n the index of the object to get (0-based).
 * @return the object in the array at the index or nil if the array has less than n objects.
 */
- (id)nth:(NSUInteger)n;

/**
 * Get the last object in the array.
 * 
 * @return the last object in the array or nil if there are no objects in the array.
 */
- (id)last;

/**
 * Get the length of the array
 *
 * @return the number of objects in the array
 */
- (NSUInteger)length;

/** 
 *Get a new array with the same elements except the first one. 
 *
 * @return a new array with all the original elements except the first one or nil if there was only 1 element in the original array.
 */
- (NSArray *)rest;

@end
