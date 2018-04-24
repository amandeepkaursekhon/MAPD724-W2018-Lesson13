//
//  AnimationManager.swift
//  MAPD724-W2018-Lesson13
//
//  Created by Amandeep Sekhon on 2018-04-23.
//  Copyright © 2018 Centennial College. All rights reserved.
//
import CoreGraphics
import UIKit

class AnimationManager{
    
    class var screenBounds: CGRect{
        return UIScreen.main.bounds
    }
    //Top
    class var Top:CGPoint {
        // TODO : return top value
        
        return CGPoint(x: screenBounds.midX, y: screenBounds.minY)
    }
    
    //Right
    class var Right:CGPoint {
        // TODO : return right value
        
        return CGPoint(x: 10.0, y: 10.0)
    }
    //Bottom
    class var Bottom:CGPoint {
        // TODO : return bottom value
        
        return CGPoint(x: 10.0, y: 10.0)
    }
    
    //Left
    class var Left:CGPoint {
        // TODO : return left value
        
        return CGPoint(x: 10.0, y: 10.0)
    }
}
