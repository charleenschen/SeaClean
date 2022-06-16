//
//  tenthQuestionViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/16/22.
//

import UIKit

class tenthQuestionViewController: UIViewController {

    @IBOutlet weak var btnTwo: UIButton!
    @IBOutlet weak var btnOne: UIButton!
    @IBOutlet weak var btnThree: UIButton!
    @IBOutlet weak var btnFour: UIButton!
    
    @IBAction func whenBtnTwoClicked(_ sender: UIButton) {
        btnOne.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnOneClicked(_ sender: UIButton) {
        btnTwo.backgroundColor = UIColor(red: 92/255, green: 169/255, blue: 114/255, alpha: 1.0)
    }
    @IBAction func whenBtnThreeClicked(_ sender: UIButton) {
        btnThree.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnFourClicked(_ sender: UIButton) {
        btnFour.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
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
