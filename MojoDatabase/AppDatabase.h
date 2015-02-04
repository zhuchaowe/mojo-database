//
//  AppDatabase.h
//  groove-iphone
//
//  Created by Craig Jolicoeur on 5/5/11.
//  Copyright 2011 Mojo Tech, LLC. All rights reserved.
//

#import "MojoDatabase.h"
#import "MojoModel.h"

@interface AppDatabase : MojoDatabase {
}
-(void)runMigrations;
-(NSUInteger)databaseVersion;
-(void)setDatabaseVersion:(NSUInteger)newVersionNumber;

-(id)initWithMigrations;
-(id)initWithMigrations:(BOOL)loggingEnabled;

@end
