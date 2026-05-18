// Imports
#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection
#import "@preview/fontawesome:0.6.0": fa-icon

#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects and Volunteer Activity")

#cvEntry(
  title: [Author or Maintainer],
  society: [Open Source Software Development],
  date: [2021 - Present],
  location: [Remote],
  description: [],
)

#table(
  columns: (6fr, 1fr, 6fr, 1fr),
  stroke: none,
  inset: 3pt,
  [TidierPlots.jl: A 100% Julia version of R's ggplot2],
  [#fa-icon("star", size: 7pt) 255],
  [Firebase.jl: A Julia client for Google's Firebase platform],
  [#fa-icon("star", size: 7pt) 29],

  [Tidier.jl: Tidyverse-inspired data manipulation in Julia],
  [#fa-icon("star", size: 7pt) 595],
  [forester: Forest plots for visualizing meta-analysis in R],
  [#fa-icon("star", size: 7pt) 163],
)

#cvEntry(
  title: [Volunteer Firefighter],
  society: [Wolfe Island Fire Department],
  logo: box(clip: true, radius: 50%, image("../src/logos/wi_fire.jpg")),
  date: [2024 - Present],
  location: [Wolfe Island, ON],
  description: [],
)
