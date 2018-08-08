RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # rainbow_colors = ["yellow", "default", "light_cyan"]
  RAINBOW_COLORS[0] = "red"
  RAINBOW_COLORS[1] = "light_red"
  RAINBOW_COLORS[2] = "light_yellow"
  return RAINBOW_COLORS
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
end


def add_colors
  # RAINBOW_COLORS = ["red", "light_red", "light_yellow"]
  RAINBOW_COLORS.push "green"
  RAINBOW_COLORS.push "blue"
  return RAINBOW_COLORS
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end

# puts change_rainbow_colors
# puts add_colors
