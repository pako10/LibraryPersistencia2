//
//  global.swift
//  OpenLibraryPersistencia
//
//  Created by Francisco Humberto Andrade Gonzalez on 12/02/16.
//  Copyright © 2016 Francisco Humberto Andrade Gonzalez. All rights reserved.
//
// Esta clase no se usa en este proyecto, la dejo por si lo necesito

import Foundation

class Main {
    var image = ""
    var autores = []
    var title = ""
    init( image:String, title:String, autores:NSArray) {
        self.image = image
        self.title = title
        self.autores = autores
        
    }
}
var mainInstance = Main(image:"",title:"",autores:[])
