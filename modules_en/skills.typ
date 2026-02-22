// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Programming],
  info: [R #hBar() Julia #hBar() Python #hBar() Stan #hBar() Rust],
)

#cvSkill(
  type: [Reporting],
  info: [typst #hBar() LaTeX #hBar() quarto #hBar() RMarkdown #hBar() Next.js #hBar() shiny  #hBar() MS Office],
)

#cvSkill(
  type: [Deployment],
  info: [Firebase #hBar() Google Cloud #hBar() Docker #hBar() nginx],
)