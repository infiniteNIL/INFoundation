/*
 *  Macros.h
 *  INFoundation
 *
 *  Created by Rod Schmidt on 11/21/10.
 *  Copyright 2010 infiniteNIL, LLC. All rights reserved.
 *
 */

#define blank(string) ((string) == nil || [(string) length] == 0)
#define empty(array) ((array) == nil || [(array) count] == 0)

#define release(object) [object release], object = nil
