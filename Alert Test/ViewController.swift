//
//  ViewController.swift
//  Alert Test
//
//  Created by sharon mcdermott on 5/9/17.
//  Copyright © 2017 sharon mcdermott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var textYesOrNo = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    @IBOutlet weak var textOutputLabel: UILabel!
    

    
    @IBAction func buttonTapped(_ sender: UIButton) {

            let alertController = UIAlertController(title: "Question", message: "Can you dance?", preferredStyle: UIAlertControllerStyle.alert)
            
            //creating a button
            alertController.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.default, handler: { (action) in
                alertController.dismiss(animated: true, completion: nil)
                //textOutputLabel = "Yes"
                self.textOutputLabel.text = "Yes"
                print("YES")
            }))
            
            
            alertController.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.default, handler: { (action) in
                alertController.dismiss(animated: true, completion: nil)
                //textOutputLabel = "No"
                self.textOutputLabel.text = "No"
                print("NO")
            }))
        
            self.present(alertController, animated: true, completion: nil)
        }
    
    /*
     If alertController.addAction.title = "Yes" {
     self.textOutputLabel.text = "Yes"
     }
     If alertController.addAction.title = "Yes" {
     self.textOutputLabel.text = "Yes"
     }

    
}
     */

/*
    func createAlert (title:String, message:String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)

        //creating a button
        alert.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
            print("YES")
        }))

        
        alert.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
            print("NO")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
   */


/*
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}
*/


}

