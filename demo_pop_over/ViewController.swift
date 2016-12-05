//
//  ViewController.swift
//  demo_pop_over
//
//  Created by Thang on 12/4/16.
//  Copyright © 2016 Thang. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPopoverPresentationControllerDelegate {

    @IBOutlet weak var textf_comment: UITextView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        //start
        textf_comment.layer.cornerRadius = 8.0
        textf_comment.layer.masksToBounds = true
        textf_comment.layer.borderColor = UIColor( red: 153/255, green: 153/255, blue:0/255, alpha: 1.0 ).cgColor
        textf_comment.layer.borderWidth = 2.0
        //end
               // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     
        if (segue.identifier == "ShowView")
        {
            let  controller = segue.destination
           controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSize(width: 240, height: 30)
        }
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
      return .none
        
    }


}

