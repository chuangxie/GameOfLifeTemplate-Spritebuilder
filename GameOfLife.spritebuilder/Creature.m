//
//  Creature.m
//  GameOfLife
//
//  Created by rush on 1/25/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (id)initCreature {
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];
    if (self) {
        self.isAlive = NO;
    }
    return self;
}

- (void)setIsAlive:(BOOL)isAlive {
    _isAlive = isAlive;
    self.visible = _isAlive;
}

@end
