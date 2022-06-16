//
//  thirdQuestionViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/16/22.
//

import UIKit

class thirdQuestionViewController: UIViewController {

    @IBOutlet weak var btnGroceryBags: UIButton!
    @IBOutlet weak var btnZiplockBags: UIButton!
    @IBOutlet weak var btnStraws: UIButton!
    @IBOutlet weak var btnWaterBottles: UIButton!
    @IBAction func whenBtnGroceryBagsClicked(_ sender: UIButton) {
        btnGroceryBags.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnZiplockBagsClicked(_ sender: UIButton) {
        btnZiplockBags.backgroundColor = UIColor(red: 92/255, green: 169/255, blue: 114/255, alpha: 1.0)
    }
    
    @IBAction func whenBtnStrawsClicked(_ sender: UIButton) {
        btnStraws.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnWaterBottlesClicked(_ sender: UIButton) {
        btnWaterBottles.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
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
