//
//  DetailViewController.swift
//  Flixster
//
//  Created by Julio Padron on 9/22/23.
//

import Nuke
import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var moviePicture: UIImageView!
    @IBOutlet weak var overview: UILabel!
    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var VoteAverage: UILabel!
    @IBOutlet weak var popularity: UILabel!
    @IBOutlet weak var votes: UILabel!
    
    
    var movies: Movies!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        //Nuke.loadImage(with: movies.backdrop_path, into: moviePicture)
        Nuke.loadImage(with: movies.backdrop_path, into: moviePicture)

        // Set labels with the associated track values.
        movieName.text = movies.title
        VoteAverage.text = String(movies.vote_average)
        popularity.text = String(movies.popularity)
        votes.text = String(movies.vote_count)
        overview.text = movies.overview
        
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
