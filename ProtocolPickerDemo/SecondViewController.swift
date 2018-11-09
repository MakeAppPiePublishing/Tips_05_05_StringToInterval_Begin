//
//  SecondViewController.swift
//  ProtocolPickerDemo
//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//

import UIKit

class SecondViewController: UIViewController{

    @IBOutlet weak var picker: UIPickerView!
    
    let timeComponents = TimeComponents()
    override func viewDidLoad() {
        super.viewDidLoad()
        picker.delegate = timeComponents
        picker.dataSource = timeComponents
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
