require 'bank'

describe Bank do
  
  before do
    @bank = Bank.new
  end
  
  describe "credit" do
    it "should add the amount to revenue" do
      @bank.credit(50)
      @bank.revenue.should == 50
    end
  end
  
  describe "debit" do
    it "should add the amount to costs" do
      @bank.debit(20)
      @bank.costs.should == 20
    end
  end
  
  describe "balance" do
    it "should be the diference between revenue and costs" do
      @bank.credit(100)
      @bank.debit(20)
      @bank.balance.should == 80
    end
  end
  
  describe "multiple_credits" do
    it "should add multiple amounts to revenue" do
      @bank.multiple_credits([10, 20])
      @bank.balance.should == 30
      @bank.multiple_credits([10, 20, 30, 40])
      @bank.balance.should == 130
    end
  end
end