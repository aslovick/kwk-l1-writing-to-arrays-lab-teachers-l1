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
  rainbow_colors = ["red", "light_red", "light_yellow"]
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
  return rainbow_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end

change_rainbow_colors
add_colors
