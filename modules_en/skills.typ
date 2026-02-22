// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Programming],
  info: [R #hBar() Julia #hBar() Python #hBar() Stan (Bayesian Modelling)#hBar() SQL #hBar() Excel #hBar() Rust],
)

#cvSkill(
  type: [Reporting],
  info: [Typst #hBar() LaTeX #hBar() Quarto #hBar() R Markdown #hBar() Next.js #hBar() Shiny  #hBar() MS Office],
)

#cvSkill(
  type: [Deployment],
  info: [Firebase #hBar() Google Cloud #hBar() Docker #hBar() Nginx],
)