//creating a town data structure or Struct
struct Town{
//    Properties
    
    let name:String
    var citizens:[String]
    var resources : [String:Int]
    
//    Methods
    func fortify(){
        print("Defences Increased")
    }
    
    init(townName:String,people:[String],stats:[String:Int]){
        name=townName
        citizens=people
        resources=stats
    }
}

//Crating a town Object

var newPlace = Town(townName:"Devesh's Island",people:["Devesh"],stats:["Grain":100])
var ghostTown = Town(townName: "Ghost Town", people: [], stats: ["Tumble Weed":100])
newPlace.citizens.append("Kedia")
newPlace.fortify()
