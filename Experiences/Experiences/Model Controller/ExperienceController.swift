//
//  ExperienceController.swift
//  Experiences
//
//  Created by Enzo Jimenez-Soto on 7/10/20.
//  Copyright © 2020 Enzo Jimenez-Soto. All rights reserved.
//

import Foundation
import UIKit

class ExperienceController {
var experiences: [Experience] = []


func createExperience(title: String?,
                      audioClip: URL?,
                      image: UIImage?,
                      videoClip: URL?,
                      latitude: Double = 0.0,
                      longitude: Double = 0.0) {
    
    let newExperience = Experience()
    
    newExperience.title = title
    newExperience.audioClip = audioClip
    newExperience.image = image
    newExperience.videoClip = videoClip
    newExperience.latitude = latitude
    newExperience.longitude = longitude
    
    experiences.append(newExperience)
    
}
    
    func updateExperience(_ experience: Experience,
            title: String?,
            audioClip: URL?,
            image: UIImage?,
            videoClip: URL?) {

    experience.title = title
    experience.audioClip = audioClip
    experience.image = image
    experience.videoClip = videoClip
        
    }
    
}


