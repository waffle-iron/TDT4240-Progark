//
//  menuVC.swift
//  Drop
//
//  Created by Kristoffer Thorset on 13.03.2017.
//  Copyright © 2017 Team15. All rights reserved.
//

import Foundation
import UIKit
class menuVC: UIViewController{
    override func viewDidLoad() {
        
    }

    @IBAction func pushToSingleplayer(_ sender: UIButton) {
        moveToSingleplayer()
    }
    
    @IBAction func pushToMultiplayer(_ sender: UIButton) {
        moveToMultiplayer()
    }
    
    func moveToSingleplayer() {
        let singleplayerMenuVC = self.storyboard?.instantiateViewController(withIdentifier: "singleplayerMenuVC") as! singleplayerMenuVC
        self.navigationController?.pushViewController(singleplayerMenuVC, animated: true)
    }
    
    func moveToMultiplayer() {
        let multiplayerMenuVC = self.storyboard?.instantiateViewController(withIdentifier: "multiplayerMenuVC") as! multiplayerMenuVC
        self.navigationController?.pushViewController(multiplayerMenuVC, animated: true)
    }
}
