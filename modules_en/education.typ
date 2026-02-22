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
    list([Completed coursework in epidemiology, statistics, and research methods, with a focus on the application of statistical models to public health problems.
    My dissertation research focused on the development of prediction models for outdoor active play behaviour in children.]),
)