//
//  MoviesCell.swift
//  Flixster
//
//  Created by Julio Padron on 9/22/23.
//

import UIKit
import Nuke


class MoviesCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var moviesImageView: UIImageView!
    
    @IBOutlet weak var MovieTitle: UILabel!
    
    @IBOutlet weak var MovieOverview: UILabel!
    
    /// Configures the cell's UI for the given track.
    func configure(with movies: Movies) {
        MovieTitle.text = movies.title
        MovieOverview.text = movies.overview

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movies.backdrop_path, into: moviesImageView)
    }
}
