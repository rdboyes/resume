// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [R #hBar() Julia #hBar() Python #hBar() C++ #hBar() Stan #hBar() Rust],
)

#cvSkill(
  type: [Activities],
  info: [Automated Reporting #hBar() Dashboards #hBar() Cloud Computing #hBar() Prediction Models #hBar() Scientific Communication],
)
