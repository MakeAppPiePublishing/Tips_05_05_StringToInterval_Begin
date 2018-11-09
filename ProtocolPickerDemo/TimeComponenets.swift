//
//  TimeComponenets.swift
//  ProtocolPickerDemo
//
//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//

import UIKit

class TimeComponents: NSObject,UIPickerViewDataSource, UIPickerViewDelegate {
    let componentMax = [9,9,0,5,9,0,5,9] // 0 = separator
    var separator = ":"
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return componentMax.count
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return componentMax[component] + 1
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if componentMax[component] == 0{
            return separator
        }
        return String(format:"%i",row)
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        }

}
