// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects and Volunteer Activity")

#cvEntry(
  title: [Author or Primary Maintainer],
  society: [Open Source Software Development],
  date: [2021 - Present],
  location: [Remote],
  description: list([TidierPlots.jl: A 100% julia reimplementation of R's ggplot2],
  [Firebase.jl: A julia client for Google's Firebase platform],
  [Sentry.jl: A julia SDK for the sentry.io error monitoring service],

))

#cvEntry(
  title: [Volunteer Firefighter],
  society: [Wolfe Island Fire Department],
  date: [2024 - Present],
  location: [Wolfe Island, ON],
  description: [],
)
