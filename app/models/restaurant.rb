class Restaurant < ApplicationRecord

  def edit_single_value(name, value)
    update_attribute(name, value)
  end

  def edit_multiple_values(attributes)
    update_attributes(attributes)
  end

  def add_multiple_values(attributes)
    update_attributes(attributes) 
  end

end
