module Findable

  def find_by_name(name)
    artist.detect{|a| a.name == name}
  end  
  
  def find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end
  
end