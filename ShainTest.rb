#!/usr/bin/ruby

require 'test/unit'
require 'Shain.rb'

class ShainTest < Test::Unit::TestCase
    def testStandup()
        shain = Shain.new
        assert_equal("Tanto standed up normaly", shain.standup())
    end
    def testStandupforShunin()
        shain = Shain.new
        assert_equal("Shunin standed up quickly", shain.standup())
    end
    def testStandupforBucho()
        shain = Shain.new
        assert_equal("Bucho standed up daru----", shain.standup())
        
    end
end
