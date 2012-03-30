//
//  Post.m
//  offline_sync_blog_3
//
//  Created by Tyler Casselman on 3/28/12.
//  Copyright (c) 2012 Casselman Consulting. All rights reserved.
//

#import "Post.h"


@implementation Post

@dynamic comments;
@dynamic title;
@dynamic body;

- (NSMutableDictionary *)toJson
{
	NSMutableDictionary *object = [super toJson];
	[object setObject:self.title forKey:@"title"];
	[object setObject:self.body forKey:@"body"];
	return object;
}

@end
