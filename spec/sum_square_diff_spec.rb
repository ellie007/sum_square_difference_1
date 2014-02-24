require 'sum_square_diff'

describe SumSquareDiff do

  let(:exobject) { SumSquareDiff.new }

  it "should square then sum a range" do
    exobject.square_then_sum(10).should == 385
  end

  it "should sum then square a range" do
    exobject.sum_then_square(10).should == 3025
  end

  it "should find the difference between the sum then square and square then sum" do
    exobject.difference_between(10).should == 2640
  end

   it "should find the difference between the sum then square and square then sum" do
    exobject.difference_between(100).should == 2640
  end

end
