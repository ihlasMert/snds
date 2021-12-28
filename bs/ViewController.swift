//
//  ViewController.swift
//  bs
//
//  Created by ihlas on 28.12.2021.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var audioPlayer:AVAudioPlayer?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "a", withExtension: "m4a")
        
        guard url != nil else{
            return
            
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }catch{
            print("error")
            
        }
       
        
    }
    
    @IBAction func bTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "b", withExtension: "m4a")
        
        guard url != nil else{
            return
            
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }catch{
            print("error")
            
        }
       
        
    }
    @IBAction func cTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "c", withExtension: "m4a")
        
        guard url != nil else{
            return
            
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }catch{
            print("error")
            
        }
       
        
    }
    
    @IBAction func dTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "d", withExtension: "m4a")
        
        guard url != nil else{
            return
            
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }catch{
            print("error")
            
        }
       
        
    }
    
}

