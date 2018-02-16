class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map! { |a| a.to_i }
    a.map! { |a| a+2 }
    a.reject! { |a| a % 2 != 0 }
    a = a.uniq
    a.reject! { |a| a >= 10 }
    return a.inject(:+)
  end
end
