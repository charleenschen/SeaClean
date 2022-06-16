//
//  fifthQuestionViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/16/22.
//

import UIKit

class fifthQuestionViewController: UIViewController {

    @IBOutlet weak var btnCO2: UIButton!
    @IBOutlet weak var btnNitrogen: UIButton!
    @IBOutlet weak var btnHydrogen: UIButton!
    @IBOutlet weak var btnCO2Nitrogen: UIButton!
    @IBAction func whenBtnCO2Clicked(_ sender: UIButton) {
        btnCO2.backgroundColor = UIColor(red: 92/255, green: 169/255, blue: 114/255, alpha: 1.0)
    }
    @IBAction func whenBtnNitrogenClicked(_ sender: UIButton) {
        btnNitrogen.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnHydrogenClicked(_ sender: UIButton) {
        btnHydrogen.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnCO2NitrogenClicked(_ sender: UIButton) {
        btnCO2Nitrogen.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
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
