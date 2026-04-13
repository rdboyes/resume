// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
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
  description:
    list([Completed coursework in epidemiology, statistics, causal inference, and experimental design. 
    Dissertation research focused on the development of prediction models for outdoor active play behaviour in children using data extracted from street-level images of their built environment along with other environmental and demographic data.]),
)


#cvEntry(
  title: [MSc Epidemiology & BScH Life Sciences],
  society: [Queen's University],
  date: [2009 - 2015],
  location: [Kingston, ON],
  logo: image("../src/logos/QueensLogo_colour.png"),
  description: [],
)