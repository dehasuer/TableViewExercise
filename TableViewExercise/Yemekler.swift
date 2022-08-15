//
//  Yemekler.swift
//  TableViewExercise
//
//  Created by Deha Süer on 15.08.2022.
//

import Foundation

class Yemekler {
    var yemekId:Int?
    var yemekAd:String?
    var yemekResimAdi:String?
    var yemekFiyat:Double?
    
    init() {
        
    }
    
    init(yemekId:Int,yemekAd:String,yemekResimAdi:String,yemekFiyat:Double) {
        self.yemekId = yemekId
        self .yemekAd = yemekAd
        self.yemekFiyat = yemekFiyat
        self.yemekResimAdi = yemekResimAdi
    }
}
