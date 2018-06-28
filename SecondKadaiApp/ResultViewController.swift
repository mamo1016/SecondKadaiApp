//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 上田　護 on 2018/06/28.
//  Copyright © 2018年 mamoru.ueda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var name: String!
    @IBOutlet var aisatuLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(name)
        aisatuLabel.text = "こんにちは，\(String(name))さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
