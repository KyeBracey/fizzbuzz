class Integer
  def fizzbuzz
    if self%5 == 0
      return 'buzz'
    elsif self%3 == 0
      return 'fizz'
    else
      return self
    end
  end
end
