//
//  ICOAlbumModel.swift
//  App_MVC_Complete
//
//  Created by formador on 29/1/16.
//  Copyright © 2016 Cice. All rights reserved.
//

import UIKit

class ICOAlbumModel: NSObject {
    
    //VARIABLES
    var tituloAlbum : String?
    var artista : String?
    var generoMusical : String?
    var urlCaratula : String?
    var anyoDisco : String?
    
    
    //INICIALIZADOR DE LA CLASE 
    // se define como el inicilizador designado (Constructor)
    init(aTituloAlbum : String, aArtista : String, aGeneroMusical : String, aUrlCaratula : String, aAnyoDisco : String) {
        super.init()
        
        self.tituloAlbum = aTituloAlbum
        self.artista = aArtista
        self.generoMusical = aGeneroMusical
        self.urlCaratula = aUrlCaratula
        self.anyoDisco = aAnyoDisco
        
    }
    
    
    
    
    
    
    
    

}
