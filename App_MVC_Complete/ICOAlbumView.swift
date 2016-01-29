//
//  ICOAlbumView.swift
//  App_MVC_Complete
//
//  Created by formador on 29/1/16.
//  Copyright © 2016 Cice. All rights reserved.
//

import UIKit

class ICOAlbumView: UIView {

    //Añadimos variables "privadas" por que nadie fuera de esta clase necesta saber lo que esta aqui, lo que concluye que seran implemetadas de manera interna en la clase
    private var caratulaAlbumFinal : UIImageView?
    private var activityIndicatorView : UIActivityIndicatorView?
    
    
     required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        //Metodo de inicilizador comun
        inicializadoComun()
     
    }
    
    init(frame: CGRect, caratulaAlbum : String) {
        super.init(frame : frame)
        inicializadoComun()
    }
    
    
    //MARK: - UTILS
    func inicializadoComun(){
        //1. fondo de la ImageView
        backgroundColor = UIColor.blackColor()
        
        caratulaAlbumFinal = UIImageView(frame: CGRectMake(5, 5, frame.size.width - 10, frame.size.height - 10))
        
        addSubview(caratulaAlbumFinal!)
        
        //2. ActivityIndicator
        activityIndicatorView = UIActivityIndicatorView()
        activityIndicatorView?.center = center
        activityIndicatorView?.activityIndicatorViewStyle = .Gray
        activityIndicatorView?.startAnimating()
        addSubview(activityIndicatorView!)
        
    
    }
    
    func highLightAlbum (didHighLightView view: Bool){
        if view{
            backgroundColor = UIColor.whiteColor()
        }else{
            backgroundColor = UIColor.blackColor()
        }
    }

}












