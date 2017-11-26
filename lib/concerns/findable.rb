module Findable

  def find_by_name(some_name)
    self.all.detect do |object_element|
      object_element.name == some_name
    end
  end
    
end
