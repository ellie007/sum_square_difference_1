class SumSquareDiff

  def square_then_sum(upto)
    square_then_sum = []
    (1..upto).each { |num| square_then_sum << num**2 }
    square_then_sum.inject(:+)
  end

  def sum_then_square(upto)
    sum_then_square = (1..upto).inject(:+)
    sum_then_square**=2
  end

  def difference_between(upto)
    sum_then_square(upto) - square_then_sum(upto)
  end

end
