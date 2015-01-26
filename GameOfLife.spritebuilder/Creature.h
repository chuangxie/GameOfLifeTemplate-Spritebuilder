//
//  Creature.h
//  GameOfLife
//
//  Created by rush on 1/25/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Creature : CCSprite

// stores the current state of the creature
@property (nonatomic, assign) BOOL isAlive;
@property (nonatomic, assign) NSInteger livingNeighbors;

- (id)initCreature;

@end
