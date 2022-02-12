//
//  MovieDetailsViewController.swift
//  Flikx
//
//  Created by Kuljot Singh Chadha on 2/10/22.
//

import UIKit

class MovieDetailsViewController: UIViewController {
    
    var movie:[String:Any]!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        //Find the selected Movie
        let cell=sender as! UITableViewCell
        let indexpath=tableView.indexPath(for: cell)!
        let movie=movies[indexPath.row]
        
        
    
        //pass the selected movie to the details
        let detailsViewController=segue.destination as! MovieDetailsViewController
        detailsViewController.movie=movie
        tablView.deselectRow(at:indexPath, animated: true)
       
    }
     */
    

}
