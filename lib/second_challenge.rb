def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  grocery = groceries[:dairy, :vegetable, :meat, :grains]
  grocery.each do |attribute, value|
        if attribute == :groceries
        groceries.values 
      end
      end
  groceries
end
