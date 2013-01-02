#require "spec_helper"
require "zombie"

describe Zombie do
	zombie = Zombie.new

	it "is named Ash" do	#xit 		# <--- for debuging
							#pending	# <--- for debuging
		zombie.name.should == 'Ash'
		#assert_equal 'Ash', zombie.name

		#zombie.alive.should == false
		#zombie.alive.should be_false

		#zombie.rotting.should == true
		#zombie.alive.should be_true

		#zombie.height.should > 5
		#zombie.brains.should be < 1
	end

	it "has no brains" do
		zombie.brain < 1
	end

	it "is hungry" do
		#zombie.hungry? == true
		#zombie.hungry?.should be_true
		zombie.should be_hungry
	end
end