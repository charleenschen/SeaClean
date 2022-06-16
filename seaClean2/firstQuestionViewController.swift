//
//  firstQuestionViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/16/22.
//

import UIKit

class firstQuestionViewController: UIViewController {

    @IBOutlet weak var btnFish: UIButton!
    @IBOutlet weak var btnWhale: UIButton!
    @IBOutlet weak var btnOctopus: UIButton!
    @IBOutlet weak var btnSeaTurtle: UIButton!
    @IBAction func whenBtnFishClicked(_ sender: UIButton) {
        btnFish.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnWhaleClicked(_ sender: UIButton) {
        btnWhale.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnOctopusClicked(_ sender: UIButton) {
        btnOctopus.backgroundColor = UIColor(red: 92/255, green: 169/255, blue: 114/255, alpha: 1.0)
    }
    @IBAction func whenBtnSeaTurtleClicked(_ sender: UIButton) {
        btnSeaTurtle.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
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
