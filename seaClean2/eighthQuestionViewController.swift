//
//  eighthQuestionViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/16/22.
//

import UIKit

class eighthQuestionViewController: UIViewController {

    @IBOutlet weak var btn1million: UIButton!
    @IBOutlet weak var btn100000: UIButton!
    @IBOutlet weak var btn500000: UIButton!
    @IBOutlet weak var btn25Million: UIButton!
    @IBAction func whenBtn100000Clicked(_ sender: UIButton) {
        btn100000.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtn500000Clicked(_ sender: UIButton) {
        btn500000.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtn25MillionClicked(_ sender: UIButton) {
        btn25Million.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtn1MillionClicked(_ sender: UIButton) {
        btn1million.backgroundColor = UIColor(red: 92/255, green: 169/255, blue: 114/255, alpha: 1.0)
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
