module Paramable
  attr_accessor :artist, :song 
  
  def to_param
    downcase.gsub(' ', '-')
  end

end