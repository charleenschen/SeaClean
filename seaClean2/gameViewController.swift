//
//  gameViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/15/22.
//

import UIKit

class gameViewController: UIViewController {

    @IBOutlet weak var btnCup: UIButton!
    @IBOutlet weak var btnBottle: UIButton!
    @IBOutlet weak var btnTurtle: UIButton!
    @IBOutlet weak var btnYellowFish: UIButton!
    @IBOutlet weak var btnWhale: UIButton!
    @IBOutlet weak var btnOrangeFish: UIButton!
    @IBOutlet weak var btnRings: UIButton!
    @IBOutlet weak var btnThankYouBag: UIButton!
    @IBOutlet weak var btnSeaweed: UIButton!
    
    @IBAction func btnBottleIsClicked(_ sender: UIButton) {
        btnBottle.isHidden = true;
    }
    @IBAction func btnCupClicked(_ sender: UIButton) {
        btnCup.isHidden = true;
    }
    @IBAction func btnRingsClicked(_ sender: UIButton) {
        btnRings.isHidden = true;
    }
    @IBAction func btnThankYouBagClicked(_ sender: UIButton) {
        btnThankYouBag.isHidden = true;
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
       
   
}

