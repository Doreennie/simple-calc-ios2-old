//
//  SecondViewController.swift
//  simple-calc-ios
//
//  Created by iGuest on 10/30/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
 
    var myString = [String]()
  
    @IBOutlet weak var scroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
 
        var space : CGFloat = 50;
        for equation in myString {
            let newlabel = UILabel(frame: CGRect(x: 0, y: space, width: 200, height: 50))
            newlabel.textAlignment = .center
            newlabel.text = equation
            newlabel.textColor = .white
            scroll.addSubview(newlabel)
            space = space + 50
        }
        // Do any additional setup after loading the view.
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
