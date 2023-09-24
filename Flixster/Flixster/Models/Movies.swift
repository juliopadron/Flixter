//
//  Movies.swift
//  Flixster
//
//  Created by Julio Padron on 9/22/23.
//

import Foundation

struct Movies {
    var title: String
    var overview: String
    let backdrop_path: URL
    let vote_average: Float
    let vote_count: Int
    let popularity: Double
}

extension Movies {

    /// An array of mock tracks
    static var mockMovies: [Movies]  = [
        Movies(title: "Oppenheimer",
               overview: "The story of J. Robert Oppenheimer’s role in the development of the atomic bomb during World War II.",
               backdrop_path: URL(string:"https://image.tmdb.org/t/p/w500/fm6KqXpk3M2HVveHwCrBSSBaO0V.jpg")!, vote_average: 8.3, vote_count: 3632, popularity: 427.215),
        Movies(title: "The Super Mario Bros. Movie",
               overview: "While working underground to fix a water main, Brooklyn plumbers—and brothers—Mario and Luigi are transported down a mysterious pipe and wander into a magical new world. But when the brothers are separated, Mario embarks on an epic quest to find Luigi.",
               backdrop_path: URL(string: "https://image.tmdb.org/t/p/w500/9n2tJBplPbgR2ca05hS5CKXwP2c.jpg")!, vote_average: 7.8, vote_count: 6657, popularity: 400.317),
        Movies(title: "The Equalizer 3",
               overview: "Robert McCall finds himself at home in Southern Italy but he discovers his friends are under the control of local crime bosses. As events turn deadly, McCall knows what he has to do: become his friends' protector by taking on the mafia.",
               backdrop_path: URL(string: "https://image.tmdb.org/t/p/w500/h0nmmdFAdBjQttN8Y0q825MWzZp.jpg")!, vote_average: 6.9, vote_count: 205, popularity: 346.165),
        Movies(title: "John Wick: Chapter 4",
               overview: "With the price on his head ever increasing, John Wick uncovers a path to defeating The High Table. But before he can earn his freedom, Wick must face off against a new enemy with powerful alliances across the globe and forces that turn old friends into foes.",
               backdrop_path: URL(string: "https://image.tmdb.org/t/p/w500/7I6VUdPj6tQECNHdviJkUHD2u89.jpg")!, vote_average: 7.8, vote_count: 4547, popularity: 453.346),
        Movies(title: "The Nun II",
               overview: "In 1956 France, a priest is violently murdered, and Sister Irene begins to investigate. She once again comes face-to-face with a powerful evil.",
               backdrop_path: URL(string: "https://image.tmdb.org/t/p/w500/53z2fXEKfnNg2uSOPss2unPBGX1.jpg")!, vote_average: 6.6, vote_count: 242, popularity: 1245.738)
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}
