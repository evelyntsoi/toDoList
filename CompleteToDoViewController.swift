//
//  CompleteToDoViewController.swift
//  toDoList
//
//  Created by Evelyn T. on 6/28/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    @IBAction func complete(_ sender: Any) {
    }
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        titleLabel.text = selectedToDo.name}

    var previousVC = TableViewController()
    var selectedToDo = ToDo()
        // Do any additional setup after loading the view.
    
    
    @IBAction func completeTapped(_ sender: Any) {
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
