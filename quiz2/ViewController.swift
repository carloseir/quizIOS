//
//  ViewController.swift
//  quiz2
//
//  Created by Virtualizacion12 on 27/01/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelPregunta: UILabel!
    @IBOutlet weak var labelRespuesta: UILabel!
    
    /*let preguntas : Array<String> = ["Apellido de Juan", "Capital de Burkina Faso", "2+2"]
    let respuestas = ["Topo", "Ougadadugu", "4"]
    var preguntaActual = 0*/
    let modelo = ModeloQuiz()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.labelPregunta.text = modelo.pregunta()
    }

    @IBAction func siguientePregunta() {
        print("Siguiente Pregunta fue presionado.")
        //self.labelPregunta.text = "Hola mundo"
        /*preguntaActual += 1
        if (preguntaActual == preguntas.count){
            preguntaActual = 0
        }
        self.labelPregunta.text = preguntas[preguntaActual]
        self.labelRespuesta = "???"*/
    }
    
    @IBAction func meRindo() {
        print("Me Rindo fue presionado.")
        //self.labelRespuesta.text = "Hola"
        //self.labelRespuesta.text = respuestas[preguntaActual]
    }
    
}

