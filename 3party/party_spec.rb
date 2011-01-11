require 'party'

describe Party do
  before do 
    @party = Party.new
  end
  
  describe "guests" do
    it "should be an empty array if there are no guests" do
      @party.guests.should be_empty
    end
  end
  
  describe "add" do
    it "should add guests to the party" do
      @party.add("John")
      @party.guests.should include("John")
    end
  end
  
  describe "remove" do
    it "should remove guests from the party" do
      @party.add("John")
      @party.remove("John")
      @party.guests.should_not include("John")
    end
  end
  
  describe "first_guest" do
    it "should return the first guest added to the party" do
      @party.add("Isabel")
      @party.add("John")
      @party.first_guest.should == "Isabel"
    end
  end
  
  describe "latest_guest" do
    it "should return the latest guest added to the party" do
      @party.add("Isabel")
      @party.add("Eva")
      @party.add("John")
      @party.latest_guest.should == "John"
    end
  end
  
  describe "guest_list" do
    it "should return a comma separated list of guest names" do
      @party.add("Isabel")
      @party.add("Eva")
      @party.add("John")
      @party.guest_list.should == "Isabel, Eva, John"
    end
  end
  
end