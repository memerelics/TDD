#!/usr/bin/ruby

class Shain
    def initialize(type)
        self.type = type
    end
    def standup(title)
        if title == "shain"
            return "Tanto standed up normaly"
        elsif title == "shunin"
            return "Shunin standed up quickly"
        elsif title == "bucho"
            return "Bucho standed up daru----"
        end
    end
end
