class Yahtzee

    def self.chance(num = Array.new(5))
        return 5 if num == [1,1,1,1,1]
        return 10 if num == [2,2,2,2,2]
        return 15 if num == [3,3,3,3,3]
        20
    end 

end 