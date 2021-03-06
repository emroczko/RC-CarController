//
//  BluetoothCommands.swift
//  Car Controller
//
//  Created by Eryk Mroczko on 24/12/2020.
//

import Foundation


enum Command: String{
    case left = "left"
    case right = "right"
    case accelerate100 = "g"
    case accelerate50 = "5g"
    case reverse100 = "b"
    case reverse50 = "5b"
    case stopSteering = "t"
    case stopAccelerating = "s"
    case rearLights = "rear"
    case frontLights = "front"
    case reset = "reset"
}


