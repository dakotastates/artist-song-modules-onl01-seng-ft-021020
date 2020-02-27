module Findable

  def self.find_by_name(name)
    detect{|a| a.name == name}
    detect{|a| a.name == name}
  end
end