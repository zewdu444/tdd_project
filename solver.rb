class Solver
  def factorial(n)
    raise ArgumentError, "Number must be postitve" if n < 0
    n == 0 ? 1 : n * factorial(n-1)
  end
  def reverse(word)
    word.reverse
  end
end
