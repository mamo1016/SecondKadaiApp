//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 上田　護 on 2018/06/26.
//  Copyright © 2018年 mamoru.ueda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        startLabel.text = "名前を入力してください"
        //文字が何も入力されていない時に表示される文字(薄っすら見える文字)
        nameField.placeholder = "例：まもる"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //遷移先から戻ってくると呼ばれる
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    
    @IBAction func textGet(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?) {
        //segueから遷移先のRsultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
//        ResultViewController.name = nameField.text
        resultViewController.name = nameField.text
//        print(nameField.text)
    }
    
}

