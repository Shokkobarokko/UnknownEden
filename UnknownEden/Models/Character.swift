import Foundation

final class Character {
    let name: String
    let background: String
    var level: Int
    var experience: Int
    var attributes: Attributes
    
    init(
        name: String,
        background: String,
        level: Int,
        experience: Int,
        attributes: Attributes
    ) {
        self.name = name
        self.background = background
        self.level = level
        self.experience = experience
        self.attributes = attributes
    }
}
