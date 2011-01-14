#!/usr/bin/ruby

class Shain
    TANTO = 0
    SHUNIN = 1
    BUCHO = 2
    def initialize()
        self.type = type
    end
    def standup()
        #if type == self::TANTO
        if self.type == TANTO
            return "Tanto standed up normaly"
        #elsif type == self::SHUNIN
        elsif self.type == SHUNIN
            return "Shunin standed up quickly"
        #elsif type == self::BUCHO
        elsif self.type == BUCHO
            return "Bucho standed up daru----"
        end
    end
end
