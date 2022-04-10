import PlayingCard

public struct TestPackage {
    public private(set) var text = "Hello, World!"
    
    public var playcard = PlayingCard.init(rank: Rank.ace, suit: Suit.clubs)

    public init() {
        print(self.playcard.description)
    }
}
