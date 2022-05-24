//
//  DetailViewController.swift
//  PhotoTappsApp
//
//  Created by ilia nikashov on 24.05.2022.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    var image: UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()
        photoImageView.image = image

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func sharedActionButton(_ sender: Any) {
    }
    
}
