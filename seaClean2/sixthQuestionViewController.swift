//
//  sixthQuestionViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/16/22.
//

import UIKit

class sixthQuestionViewController: UIViewController {

    @IBOutlet weak var btnNonBiodegradable: UIButton!
    @IBOutlet weak var btnIngested: UIButton!
    @IBOutlet weak var btnPolluted: UIButton!
    @IBOutlet weak var btnAllOfTheAbove: UIButton!
    
    @IBAction func whenBtnNonBiodegradableClicked(_ sender: UIButton) {
        btnNonBiodegradable.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnIngestedClicked(_ sender: UIButton) {
        btnIngested.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnPollutedClicked(_ sender: UIButton) {
        btnPolluted.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnAllOfTheAboveClicked(_ sender: UIButton) {
        btnAllOfTheAbove.backgroundColor = UIColor(red: 92/255, green: 169/255, blue: 114/255, alpha: 1.0)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
