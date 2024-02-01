//
//  Movies.swift
//  Flixster Pt. 1
//
//  Created by Oluwasubomi Bashorun 01/02/2024.
//

import Foundation

// Movies model struct
struct Movie {
    let titleName: String
    let description: String
    let artworkUrl100: URL
    
    // Detail Properties
    let backdropImage: URL
    let voteAverage: String
    let voteCount: String
    let popularity: String
}

extension Movie {
    /// An array of mock tracks
    static var mockMovies: [Movie]  = [
        Movie(titleName: "Mission: Impossible - Rogue Nation",
              description: "Ethan Hunt battles the clandestine Syndicate, a rogue organization threatening global security. Disavowed by the IMF, Hunt assembles a skilled team to dismantle the Syndicate's sinister plans. The film delivers intense action, espionage, and Tom Cruise's iconic stunts in a high-octane pursuit of justice.",
              artworkUrl100: URL(string:"https://m.media-amazon.com/images/M/MV5BOTFmNDA3ZjMtN2Y0MC00NDYyLWFlY2UtNTQ4OTQxMmY1NmVjXkEyXkFqcGdeQXVyNTg4NDQ4NDY@._V1_.jpg")!, backdropImage: URL(string:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9B8s6ZMaVA6HNTfUDPBXg9MOBbQEgS0Nzqg&usqp=CAU")!, voteAverage: "6.6", voteCount: "826", popularity: "3975.228"),
        
        Movie(titleName: "Black Panther: Wakanda Forever",
              description: "Queen Ramonda, Shuri, M 2019 Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T 2019 Challa 2019s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              artworkUrl100: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkSfmq66q_ihT1fxaJupgSEjoHFr_-0m8qBg&usqp=CAU")!, backdropImage: URL(string:"https://marvelorder.com/.netlify/functions/tmdb-image/xDMIl84Qo5Tsu62c9DGWhmPI67A.webp?transparent=0")!, voteAverage: "7.4", voteCount: "3868", popularity: "3095.305"),
        
        Movie(titleName: "John Wick ",
              description: "John Wick (2014) stars Keanu Reeves as a retired hitman seeking vengeance for the death of his beloved dog. Fueled by grief, Wick unleashes a relentless and stylish one-man war against the criminal underworld, showcasing intense action sequences, innovative choreography, and establishing itself as a modern action classic.",
              artworkUrl100: URL(string: "https://m.media-amazon.com/images/I/71PBG1FjbGL._AC_UF894,1000_QL80_.jpg")!, backdropImage: URL(string: "https://m.media-amazon.com/images/I/71PBG1FjbGL._AC_UF894,1000_QL80_.jpg")!, voteAverage: "8.4", voteCount: "4309", popularity: "2589.341"),
        
        Movie(titleName: "Mad Max: Fury Road", description: "Mad Max: Fury Road thrusts viewers into a post-apocalyptic wasteland, where Imperator Furiosa rebels against a tyrannical warlord, aiding five escaped captives. Tom Hardy's Max joins the relentless, high-octane pursuit, creating a visually stunning and action-packed masterpiece. Director George Miller delivers a symphony of chaos, crowned by Charlize Theron's powerful portrayal.", artworkUrl100: URL(string: "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/mad-max-fury-road_e4sycaf2_500x749.jpg?v=1706563087")!, backdropImage: URL(string: "https://media.wired.com/photos/59095e3d76f462691f012c3e/master/pass/MadMaxFuryRoad-247-ft.jpg")!, voteAverage: "6.9", voteCount: "785", popularity: "2068.255"),
        
        Movie(titleName: "Godzilla Minus One", description: "Japan has barely recovered from the Second World War when a gigantic peril emerges off the coast of Tokyo. Koichi, a deserter traumatised by his first confrontation with Godzilla, sees this as an opportunity to redeem his conduct during the war.", artworkUrl100: URL(string: "https://www.movieposters.com/cdn/shop/files/Godzilla_Minus_One_Final_480x.progressive.jpg?v=1702127060")!, backdropImage: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSWqKr57OrYZh_jnbbUoIk90wT036OBp5j3Q&usqp=CAU")!, voteAverage: "6.3", voteCount: "52", popularity: "1688.474"),
        
        Movie(titleName: "The Legend of Tarzan", description: "The Legend of Tarzan explores Tarzan's return to the jungle, navigating political intrigue and facing a formidable adversary. Alexander Skarsgård's Tarzan and Margot Robbie's Jane embark on a thrilling adventure, combining breathtaking visuals with a gripping narrative, ultimately revealing Tarzan's enduring connection to the wild.", artworkUrl100: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQd80m0wE4BVe3uAncGis36VEAsnveg3NrdtA&usqp=CAU")!, backdropImage: URL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp07DRatkX4-JVWuvw9zZtI18RiCar2JwE3Q&usqp=CAU")!, voteAverage: "6.6", voteCount: "75", popularity: "1436.445"),
        
        Movie(titleName: "Aquaman", description: "In Aquaman (2018), Arthur Curry, portrayed by Jason Momoa, embarks on a mythical underwater adventure to claim his rightful throne as the King of Atlantis. Directed by James Wan, the film blends breathtaking visuals, epic battles, and Momoa's charismatic performance to bring the iconic DC Comics character to life.", artworkUrl100: URL(string: "https://cdn.shopify.com/s/files/1/0057/3728/3618/files/aquaman-and-the-lost-kingdom_4kspepul_500x749.jpg?v=1697215814")!, backdropImage: URL(string: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/2a9b225cfadee0869ebe2babf6ea59b8_964fce52-9da0-46bd-9d31-873fdd5c8eb2_500x749.jpg?v=1573592685")!, voteAverage: "6.6", voteCount: "75", popularity: "1436.445")
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}

func formattedMovieDuration(with milliseconds: Int) -> String {
    let (minutes, seconds) = milliseconds.quotientAndRemainder(dividingBy: 60 * 1000)
    let truncatedSeconds = seconds / 1000
    if truncatedSeconds >= 10 {
        return "\(minutes):\(truncatedSeconds)"
    } else {
        return "\(minutes):0\(truncatedSeconds)"
    }
}
