//
//  Player.swift
//  Drop
//
//  Created by Hung Quang Thieu on 13/03/2017.
//  Copyright © 2017 Team15. All rights reserved.
//

import SpriteKit

class Player: SKSpriteNode {
    
    private var minX = CGFloat(-190), maxX = CGFloat(190);
    
    //Moving: Changing Player's x position
    func move(left: Bool){
        if left{
            position.x -= 15;
            
            if position.x < minX{
                position.x = minX;
            }
        }
        else{
            position.x += 15;
            
            if position.x > maxX{
                position.x = maxX;
            }
        }
    }
    
}
