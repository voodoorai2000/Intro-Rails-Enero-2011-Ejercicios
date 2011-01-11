require 'newspaper'

describe Newspaper do

  before do
    @newspaper = Newspaper.new
  end

  describe 'title' do
    it 'should capitalize the first letter' do
      @newspaper.title("perfection").should == "Perfection"
    end
  end
  
  describe 'written_by' do
    it 'should concatenate "written by: " with the author name' do
      @newspaper.written_by('Peter Cooper').should == "written by: Peter Cooper"
    end
  end
  
  describe 'appropriate' do
    it 'should substitute the letters for astericks except the first one for inappropriate words' do
      @newspaper.appropriate("fuck").should == "f***"
    end
    it 'should return the word if it is not "fuck"'do
      @newspaper.appropriate("dog").should == "dog"
    end
  end
  
end
