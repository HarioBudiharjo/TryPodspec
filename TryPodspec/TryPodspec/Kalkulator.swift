//
//  Kalkulator.swift
//  TryPodspec
//
//  Created by Mobile DevMac on 03/09/20.
//  Copyright © 2020 Mobile DevMac. All rights reserved.
//

import Foundation

public class Kalkulator {
    public static func tambah<T:FloatingPoint>(_ a:T,_ b:T)->T {
        return a+b
    }
    
    public static func kurang<T:FloatingPoint>(_ a:T,_ b:T)->T {
        return a-b
    }
    
    public static func bagi<T:FloatingPoint>(_ a:T,_ b:T)->T {
        return a/b
    }
    
    public static func kali<T:FloatingPoint>(_ a:T,_ b:T)->T {
        return a*b
    }
}
