#' List of Colour Palettes
#'
#' This list speciefies a variety of colour palettes in hex-values.
#'
#' Palette name: \code{<seq|qua|div><3_letter_palette_name>}
"cpal"
cpal <- list(
  # Sequential Colour Scale: Tobacco
  seqtob = c("#000000", "#300828",
             "#631237", "#8d2531",
             "#a44324", "#a76a1d",
             "#9d9528", "#91bc49",
             "#90da7c", "#a3edb5",
             "#caf7e5", "#ffffff"),
  # Qualitative Colour Scale: Classy
  quacla = c("#D23737", # red
             "#3191C9", # blue
             "#D2BC2D", # yellow
             "#4EC93B", # green
             "#881F93", # purple
             "#C5752B"), # orange
  quagoo = c("#EC5549", # red
             "#797EF8", # blue
             "#DCD22D", # yellow
             "#2CDA60", # green
             "#8D863C", # brown
             "#C962C2", # purple
             "#E99F3B") # orange
)

# save(cpal, file = "./data/cpal.rdata")
