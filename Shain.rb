#!/usr/bin/ruby

class Shain
    TANTO = 0
    SHUNIN = 1
    BUCHO = 2
    def initialize(type)
        self.type = type
    end
    def standup(type)
        if self::type == "SHAIN"
            return "Tanto standed up normaly"
        elsif self.type== "SHUNIN"
            return "Shunin standed up quickly"
        elsif self.type == "BUCHO"
            return "Bucho standed up daru----"
        end
    end
end
