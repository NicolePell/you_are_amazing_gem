require_relative 'you_are_amazing/version'

class YouAreAmazing

  def self.speak
    %x(say "You are amazing, I am amazing, We are amazing, Wooooooooooo!")
  end
end
