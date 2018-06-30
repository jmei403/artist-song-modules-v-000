module Findable
  attr_reader :name

  def find_by_name(name)
    @name = name
  end
end
