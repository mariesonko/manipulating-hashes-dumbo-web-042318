def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  grocery = groceries[:dairy][:vegetable][:meat][:grains]
  grocery.each do |attribute, value|
        groceries.values
      end
  groceries
end


