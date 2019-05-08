//
//  RecetaBusqueda.swift
//  BusquedaRecetaBetin
//
//  Created by Alumno on 07/05/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import Foundation

class RecetaBusqueda {
    
    var nombreReceta : String?
    var diaReceta : String?
    var tiempoReceta : String?
    
    init(nombre: String, dia: String, tiempo: String)
    {
        self.nombreReceta = nombre
        self.diaReceta = dia
        self.tiempoReceta = tiempo
    }
}
