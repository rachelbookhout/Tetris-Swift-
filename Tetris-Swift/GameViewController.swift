//
//  GameViewController.swift
//  Tetris-Swift
//
//  Created by Rachel Bookhout on 2/16/15.
//  Copyright (c) 2015 Rachel Bookhout. All rights reserved.
//

import UIKit
import SpriteKit



class GameViewController: UIViewController {
 var scene: GameScene!
    override func viewDidLoad() {
        super.viewDidLoad()     // Configure the view.
        let skView = view as SKView
        skView.multipleTouchEnabled = false
        
        // Create and configure the scene.
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        // Present the scene.
        skView.presentScene(scene)

    
        }


  

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
