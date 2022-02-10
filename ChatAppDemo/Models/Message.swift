//
//  Message.swift
//  ChatAppDemo
//
//  Created by e.shirashiyani on 2/8/22.
//

import Foundation

struct Message :Identifiable,Codable{
    
    var id :String
    var text:String
    var received :Bool
    var timestamp:Date
}
