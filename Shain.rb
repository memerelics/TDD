#!/usr/bin/ruby

class Shain
    TANTO = 0
    SHUNIN = 1
    BUCHO = 2
    def initialize(type)
        @type = type
    end
    def standup()
        #if type == self::TANTO
        if @type == TANTO
            return "Tanto standed up normaly"
        #elsif type == @SHUNIN
        elsif @type == SHUNIN
            return "Shunin standed up quickly"
        #elsif type == @BUCHO
        elsif @type == BUCHO
            return "Bucho standed up daru----"
        end
    end
end
