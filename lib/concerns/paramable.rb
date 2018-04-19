module Paramable
  #attr_accessor :artist, :song 
  
  def to_param
    all.downcase.gsub(' ', '-')
  end

end