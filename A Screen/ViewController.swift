//
//  ViewController.swift
//  A screen
//
//  Created by David Mattingly on 2/23/18.
//  Copyright © 2018 David Mattingly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebVideo: UIWebView!
    
    
    @IBOutlet weak var textOptionA: UILabel!
    
    @IBOutlet weak var textOptionB: UILabel!
    
    @IBOutlet weak var textOptionC: UILabel!
    
    @IBOutlet weak var textOptionD: UILabel!
    
    func setAnswers(){
        self.textOptionA.text="5"
        self.textOptionB.text="0"
        self.textOptionC.text="3"
        self.textOptionD.text="15"
    }
    
    @IBOutlet weak var buttonA: UIButton!
    
    @IBOutlet weak var buttonB: UIButton!
    
    @IBOutlet weak var buttonC: UIButton!
    
    @IBOutlet weak var buttonD: UIButton!
    
    @IBOutlet weak var answerA: UITextField!

    @IBOutlet weak var answerB: UITextField!
    
    @IBOutlet weak var answerC: UITextField!

    @IBOutlet weak var answerD: UITextField!
    
    @IBOutlet weak var screenImage: UIImageView!
    
    @IBOutlet weak var screenQuestion: UILabel!
    
    @IBOutlet weak var questionNumber: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getVideo(videoCode:"anJSrmTVLi8")
        setAnswers()
        
    }
    
    func getVideo(videoCode:String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebVideo.loadRequest(URLRequest(url:url!))
        
    }
    
    @IBAction func answerAselected(_ sender: Any) {
        
    }
    
    @IBAction func answerBselected(_ sender: Any) {
    }
    
    @IBAction func answerCselected(_ sender: Any) {
    }
    
    @IBAction func answerDselected(_ sender: Any) {
    }
    
//    override func didReceiveMemoryWarning() {
 //       super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   // }


}

