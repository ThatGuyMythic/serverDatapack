# take_recipe_execute.mcfunction

# Check if the last blocked recipe is star15
execute if data storage mythic:data {blocked:[{recipe:"mythic:star15"}]} run function mythic:take_recipe_star15

# Check if the last blocked recipe is l96a1
execute if data storage mythic:data {blocked:[{recipe:"mythic:l96a1"}]} run function mythic:take_recipe_l96a1

# Remove the last blocked recipe from storage
data remove storage mythic:data blocked[-1]

# Recursively call the function if there are more blocked recipes
execute if data storage mythic:data {blocked:[{recipe:"mythic:star15"},{recipe:"mythic:l96a1"}]} run function mythic:take_recipe_execute