//
//  ViewController.swift
//  ShushokuMemo
//
//  Created by 泰山恭輔 on 2020/12/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func userGo(_ sender: Any) {
        
        let userIVC = storyboard?.instantiateViewController(identifier: "userIndex") as! userIndexViewController
        navigationController?.pushViewController(userIVC, animated: true)
    }
    
    
    


}

