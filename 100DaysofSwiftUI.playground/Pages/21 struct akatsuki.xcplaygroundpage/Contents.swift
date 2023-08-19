let akatsukiMember = ["Tobi", "Pain", "Nagato", "Konan", "Deidara", "Sasori", "Itachi", "Kisame", "Hidan", "Kakuzu", "Zetsu"] 

struct Akatsuki{
    var member: Int = akatsukiMember.count
    var leader: String
    
    mutating func membersLeft(dead: Int) {
        member -= dead
        print("Currently, Akatsuki member is \(member)")
    } 
    
     func leaderInfo(currentLeader: String){
        if leader != currentLeader {
            print("\(leader), leader of the Akatsuki is retired and changed to \(currentLeader)")
        } else {
            print("Akatsuki leader \"\(leader)\" is the Strongest")
        }
    }
}

var akatsukiLatest = Akatsuki(leader: "Pain")
akatsukiLatest.leaderInfo(currentLeader: "Tobi")
akatsukiLatest.membersLeft(dead: 11)
print()

var akatsukiPainArc = Akatsuki(leader: "Pain")
akatsukiPainArc.leaderInfo(currentLeader: "Pain")
akatsukiPainArc.membersLeft(dead: 5)
