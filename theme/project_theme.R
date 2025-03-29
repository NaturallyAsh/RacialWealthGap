METALGEAR = "#a3c1da"
STEELBLUE = "#4682B4"
BLUE = "#1F77B4"
SALMON = "#F08080"
RED = "#D62728"
LIGHTRED = "#fad7d7"
ORANGE = "#FF8C00"
LIGHTGRAY = "#E5E5E5"
GRAY = "#808080"
GRAY50 = "#7f7f7f"
DIMGRAY = "#696969"
DARKGRAY = "#4D4D4D"
BLACK = "#000000"
LIGHTBEIGE = "#F5F0EC"
WHITE = "#FFFFFF"
TEAL = "#66c2a5"
GREEN = "#2CA02C"


project_theme <- function() {
  theme_minimal() +
    theme(
      plot.title = element_text(hjust = 0.5, size = 16, face = "bold", color = BLACK), # Centered, bold title, black color
      plot.subtitle = element_text(hjust = 0.5, color = DARKGRAY, size = 13),
      plot.caption = element_text(hjust = 0, color = GRAY),
      plot.caption.position = "panel",
      panel.grid.major.x = element_blank(), # Remove vertical grid lines
      panel.grid.minor = element_blank(),   # Remove minor grid lines
      panel.background = element_rect(fill = LIGHTBEIGE, color = NA), # Light beige background
      plot.background = element_rect(fill = LIGHTBEIGE, color = NA),  # Plot background same as panel
      plot.margin = margin(0.5, 0.2, 0.2, 0.5, "cm"),
      axis.line.x = element_line(color = BLACK), # Add x-axis line
      axis.ticks.x = element_line(color = BLACK),# Add x-axis ticks
      axis.title.x = element_text(hjust = 0.5, margin = margin(t = 10)), # Center x-axis label
      axis.title.y = element_text(hjust = 0.5, margin = margin(r = 10)), # Center y-axis label
      legend.position = "right",
      # legend.title = element_text(color = BLACK),
      legend.title = element_blank(),
      # legend.text = element_text(color = BLACK)
    )
}