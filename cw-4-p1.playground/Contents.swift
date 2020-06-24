import UIKit
struct Movie {
    var title: String
    var mainActors : [String]
    var movieRate : Double
    var pgRate : Int
    func isSuitableForChildren() -> Bool {
        if pgRate <= 13 {
            return true
        }else {
            return false
        }
    }
    
    func printDescription () {
        print("اسم الفلم",title)
        print("الممثلين",mainActors)
        print("تقييم الفلم",movieRate)
        print("العمر المسموح لمشاده الفلم",pgRate)
    }
    init(title: String, mainActors: [String], movieRate: Double, pgRate:Int){
        self.title=title
        self.mainActors=mainActors
        self.movieRate=movieRate
        self.pgRate=pgRate
    }
}

var harryPotter : Movie = Movie(title: "Harry Potter", mainActors: ["Harry Potter", "Lord Voldamort", "Harmoeny", "Ron"], movieRate: 7.6, pgRate: 13)



print(harryPotter.title)


