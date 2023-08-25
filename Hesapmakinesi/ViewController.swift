//
//  ViewController.swift
//  Hesapmakinesi
//
//  Created by Oktay Kuzu on 9.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Ilktextim: UITextField!
    @IBOutlet weak var Sonuclabel: UILabel!
    @IBOutlet weak var Ikıncıtextim: UITextField!
    
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
    }

    @IBAction func Toplamatiklandi(_ sender: Any) {
        if let ilksayi=Int(Ilktextim.text!){
            if let ikincisayi=Int(Ikıncıtextim.text!){
                 sonuc = ilksayi + ikincisayi
                Sonuclabel.text=String(sonuc)
                
            }
        }
       
        
    }
    
    @IBAction func CikarmaTiklandi(_ sender: Any) {
        if let ilksayi=Int(Ilktextim.text!){
            if let ikincisayi=Int(Ikıncıtextim.text!){
                sonuc = ilksayi - ikincisayi
                Sonuclabel.text=String(sonuc)
                
            }
        }
       
        
    }
    
    
    @IBAction func CarpmayaTiklandi(_ sender: Any) {
          if let ilksayi=Int(Ilktextim.text!){
            if let ikincisayi=Int(Ikıncıtextim.text!){
                sonuc = ilksayi * ikincisayi
                Sonuclabel.text=String(sonuc)
                
            }
        }
       
        
    }
    
    
    @IBAction func BolmeyeTiklandi(_ sender: Any) {
        if let ilksayi=Int(Ilktextim.text!){
            if let ikincisayi=Int(Ikıncıtextim.text!){
                 sonuc = ilksayi / ikincisayi
                Sonuclabel.text=String(sonuc)
                
            }
        }
       
    }
    
    
}

