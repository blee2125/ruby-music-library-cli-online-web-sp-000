module Concerns::Findable
  def self.find_by_name(name)
    all.detect{|n| n.name == name}
  end

  def self.find_or_create_by_name(name)
    find_by_name(name) || create(name)
  end
end
