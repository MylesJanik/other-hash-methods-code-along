require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  temp_string = "z"
  groceries.each do |first, second|
    second.each do |s1|
      if s1 < temp_string
        temp_string = s1
      end
    end
  end
  return temp_string


end