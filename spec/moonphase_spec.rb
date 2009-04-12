require File.dirname(__FILE__) + '/spec_helper.rb'

# Time to add your specs!
# http://rspec.info/
#describe "Place your specs here" do
#  
#  it "find this spec in spec directory" do
#    violated "Be sure to write your specs"
#  end
#  
#end
#
module Moonphase
  
  describe Moon, "when it's first created" do
    it "should have a phase set to unknown" do
      my_moon = Moon.new
      my_moon.phase.should == "unknown phase"
    end
  end
  
  describe "calculate the phase of the moon" do
    it "should receive a string or date and modify phase" do
      my_moon = Moon.new
      my_moon.getphase("4/11")
      my_moon.getphase(Time.now)
      my_moon.phase.should_not == "unknown phase"
      my_moon.phase.should == "full (full light)"
    end
  end

end
  

