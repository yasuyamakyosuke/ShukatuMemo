//
//  userRegistrationViewController.swift
//  ShushokuMemo
//
//  Created by 泰山恭輔 on 2020/12/09.
//

import UIKit

class userRegistrationViewController: UIViewController {
    
    
    
    @IBOutlet weak var listNameLabel: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backIndex(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
