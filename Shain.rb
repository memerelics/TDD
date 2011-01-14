#!/usr/bin/ruby

class Shain
    TANTO = 0
    SHUNIN = 1
    BUCHO = 2
    def initialize(type)
        self.type = type
    end
    def standup(type)
        if type == self::TANTO
            return "Tanto standed up normaly"
        elsif type == self::SHUNIN
            return "Shunin standed up quickly"
        elsif type == self::BUCHO
            return "Bucho standed up daru----"
        end
    end
end
