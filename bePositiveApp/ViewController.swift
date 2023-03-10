//
//  ViewController.swift
//  bePositiveApp
//
//  Created by Salih Yusuf Göktaş on 10.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["The best way to predict your future is to create it. - Abraham Lincoln",
                         "Believe you can and you're halfway there. - Theodore Roosevelt",
                         "Happiness is not something ready-made. It comes from your own actions. - Dalai Lama",
                         "Life is 10% what happens to you and 90% how you react to it. - Charles R. Swindoll",
                         "In every day, there are 1,440 minutes. That means we have 1,440 daily opportunities to make a positive impact. - Les Brown",
                         "You are never too old to set another goal or to dream a new dream. - C.S. Lewis",
                         "Be the change you wish to see in the world. - Mahatma Gandhi",
                         "The only way to do great work is to love what you do. - Steve Jobs",
                         "Success is not final, failure is not fatal: It is the courage to continue that counts. - Winston Churchill",
                         "Happiness is a warm puppy. - Charles M. Schulz",
                         "Spread love wherever you go. - Mother Teresa",
                         "The greatest glory in living lies not in never falling, but in rising every time we fall. - Nelson Mandela",
                         "To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment. - Ralph Waldo Emerson",
                         "Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle. - Christian D. Larson",
                         "You miss 100% of the shots you don't take. - Wayne Gretzky",
                         "The purpose of our lives is to be happy. - Dalai Lama",
                         "If you look at what you have in life, you'll always have more. If you look at what you don't have in life, you'll never have enough. - Oprah Winfrey",
                         "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt",
                         "Success is not how high you have climbed, but how you make a positive difference to the world. - Roy T. Bennett",
                         "Where there is love there is life. - Mahatma Gandhi"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
        
    }
    
}

