class Solver
  def factorial(number)
    (1..number).inject(:*) || 1
  end

  def reverse(string)
    string.reverse!
  end

  def fizzbuzz(int)
    number = int.to_i
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
