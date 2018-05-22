//
//  ViewController.swift
//  LifePointCalc
//
//  Created by MM02 minimac on 8/5/18.
//  Copyright © 2018 Deakin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
   
    @IBOutlet weak var setlifepoint1: UIButton!
    @IBOutlet weak var setLifePoint2: UIButton!
    @IBOutlet weak var setLifePoint3: UIButton!
    @IBOutlet weak var LifeLabel: UILabel!
    
    
    
    var playersNum = 0
    var lifePointTemp = 1
    
    @IBAction func PlayersTwo(_ sender: Any) {
        setlifepoint1.isHidden = false
        setLifePoint2.isHidden = false
        setLifePoint3.isHidden = false
        LifeLabel.isHidden = false
        playersNum = 2
    }
    @IBAction func PlayersThree(_ sender: Any) {
        setlifepoint1.isHidden = false
        setLifePoint2.isHidden = false
        setLifePoint3.isHidden = false
        LifeLabel.isHidden = false

        playersNum = 3
    }
    @IBAction func PlayerFour(_ sender: Any) {
        setlifepoint1.isHidden = false
        setLifePoint2.isHidden = false
        setLifePoint3.isHidden = false
        LifeLabel.isHidden = false

        playersNum = 4
    }
    @IBAction func LifePointStartOne(_ sender: Any) {
      //var mainController = lifePoints1Seg.destination as! mainViewController
        performSegue(withIdentifier: "lifePoints1Seg", sender: nil)
        lifePointTemp = 1
    }
    @IBAction func LifePointStartTwo(_ sender: Any) {
        lifePointTemp = 2
    }
    @IBAction func LifePointStartThree(_ sender: Any) {
        lifePointTemp = 3
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

