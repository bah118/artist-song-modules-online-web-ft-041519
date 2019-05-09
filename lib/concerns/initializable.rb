module Initializable
  
  def initialize
    self.class.all << self
  end
  
end