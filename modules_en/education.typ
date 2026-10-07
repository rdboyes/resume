// Imports
#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Doctor of Philosophy: Public Health Sciences],
  society: [Queen's University],
  date: [2016 - 2023],
  location: [Kingston, ON],
  logo: image("../src/logos/QueensLogo_colour.png"),
  description: list([Completed coursework in epidemiology, statistics, causal inference, and experimental design.],
  [Developed models of childrens' active play using geospatial data along with images of their neighborhood.]),
)


#cvEntry(
  title: [MSc Epidemiology & BScH Life Sciences],
  society: [Queen's University],
  date: [2009 - 2015],
  location: [Kingston, ON],
  logo: image("../src/logos/QueensLogo_colour.png"),
  description: [],
)
