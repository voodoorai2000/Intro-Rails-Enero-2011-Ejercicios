require 'dictionary'

describe Dictionary do
  
  before do 
    @dictionary = Dictionary.new
  end
  
  it "should be an empty hash" do
    @dictionary.words.should == {}
  end
  
  describe "add" do
    it "should add values to the dictionary" do
      @dictionary.add(:dog, "perro")
      @dictionary.words[:dog].should == "perro"
    end
  end
    
  describe "definition_of" do
    it "should read the definition of a word" do
      @dictionary.add(:dog, "perro")
      @dictionary.definition_of(:dog).should == "perro"
    end
  end
  
  describe "remove" do
    it "should remove words from the dictionary" do
      @dictionary.add(:dog, "perro")
      @dictionary.remove(:dog)
      @dictionary.words.has_key?(:dog).should be_false
    end 
  end
   
end