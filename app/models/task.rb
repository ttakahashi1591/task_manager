class Task < ApplicationRecord
  def laundry?
    if title == "laundry"
      return true
    elsif description == "laundry"
      return true
    elsif title.downcase.include?("laundry")
      return true
    elsif description.downcase.include?("laundry")
      return true
    else
      return false
    end
  end
end