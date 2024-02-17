//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by 普天間冬木 on 2023/12/08.
//

import UIKit

class QuestaoViewController: UIViewController {
    
    var score = 0;
    var questionNo = 0; // Acessing the point 0 of the array.

    @IBOutlet weak var TitleQuestionLabel: UILabel!
    
    
    @IBOutlet var AnswerButtons: [UIButton]!
    
    @IBAction func Answer1ButtonPressed(_ sender: UIButton ) { // Changed to UIButton 'cause he's a button!
        
        print(sender.tag);
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configLayout();
        configQuestion();
        
    }
    
    func configQuestion() {
        TitleQuestionLabel.text = questions[questionNo].title
    }
    
    func configLayout() {
        navigationItem.hidesBackButton = true;
        TitleQuestionLabel.numberOfLines = 0 // Setting the number of line automatic
        TitleQuestionLabel.textAlignment = .center
        
        for button in AnswerButtons {
            button.layer.cornerRadius = 12.0;
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
