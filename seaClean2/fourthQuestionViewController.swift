//
//  fourthQuestionViewController.swift
//  seaClean2
//
//  Created by charleen chen on 6/16/22.
//

import UIKit

class fourthQuestionViewController: UIViewController {
    @IBOutlet weak var btnTeamSeasTrevorProject: UIButton!
    @IBOutlet weak var btnTrevorProjectBillGatesFoundation: UIButton!
    @IBOutlet weak var btnClub21TeamSeas: UIButton!
    @IBOutlet weak var btnTeamSeasOceanCleanup: UIButton!
    
    @IBAction func whenBtnTeamSeasTrevorProjectClicked(_ sender: UIButton) {
        btnTeamSeasTrevorProject.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnTrevorProjectBillGatesFoundationClicked(_ sender: UIButton) {
        btnTrevorProjectBillGatesFoundation.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnClub21TeamSeasClicked(_ sender: UIButton) {
        btnClub21TeamSeas.backgroundColor = UIColor(red: 169/255, green: 70/255, blue: 71/255, alpha: 1.0)
    }
    @IBAction func whenBtnTeamSeasOceanCleanupClicked(_ sender: UIButton) {
        btnTeamSeasOceanCleanup.backgroundColor = UIColor(red: 92/255, green: 169/255, blue: 114/255, alpha: 1.0)
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
