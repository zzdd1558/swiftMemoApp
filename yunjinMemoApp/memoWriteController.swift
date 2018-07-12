//
//  memoWriteController.swift
//  yunjinMemoApp
//
//  Created by yunjin_choi on 2018. 7. 12..
//  Copyright © 2018년 yunjin_choi. All rights reserved.
//

import UIKit

class memoWriteController: UIViewController {

    @IBOutlet weak var contentText: UITextView!
    @IBOutlet weak var titleText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func _Save(_ sender: Any) {
        print(contentText.text)
        print(titleText.text)
        
        memo.append( Memo(titleText.text! , contentText.text!))
        
        print(memo)
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
