//
//  ModeloQuiz.swift
//  quiz2
//
//  Created by Virtualizacion07 on 31/01/22.
//

import Foundation

class ModeloQuiz{
    
    private let preguntas : Array<String> = ["Apellido de Juan", "Capital de Burkina Faso", "2+2"]
    private let respuestas = ["Topo", "Ougadadugu", "4"]
    private var preguntaActual = 0
    
    
    
    func pregunta() -> String{
        
        preguntaActual += 1
        if (preguntaActual == preguntas.count){
            preguntaActual = 0
        }
        return preguntas[preguntaActual]
        
    }
    
    func respuesta() -> String{
        return respuestas[preguntaActual]
        
    }
}
