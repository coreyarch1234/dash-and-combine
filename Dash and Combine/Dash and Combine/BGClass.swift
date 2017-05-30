//
//  BGClass.swift
//  Dash and Combine
//
//  Created by Corey Harrilal on 5/29/17.
//  Copyright © 2017 coreyarchharrilal. All rights reserved.
//

import SpriteKit

class BGClass: SKSpriteNode {
    
    func moveBG(camera: SKCameraNode){ //Manage Camera
        if self.position.x + self.size.width < camera.position.x { //If we move past the end of the
            //backgrounds, make 3 more (infinite loop).
            self.position.x += self.size.width * 3;
        }
    }
}
