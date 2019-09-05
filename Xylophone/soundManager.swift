//
//  soundManager.swift
//  Xylophone
//
//  Created by Anil on 9/4/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation
import AVFoundation


var audioPlayer = AVAudioPlayer()


func soundPlayer(){
    

    
    
    let soundURL = Bundle.main.url(forResource: "note1", withExtension: "wav")
    
    do{
        try audioPlayer = AVAudioPlayer(contentsOf: soundURL!)
        
    } catch{
        print(error)
    }
}

