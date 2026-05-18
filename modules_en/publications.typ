// Imports
#import "@preview/brilliant-cv:2.0.5": cvPublication, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Scientific Publications")

#table(
  columns(1fr, 8fr, 2fr),
  [Year],
  [Summary],
  [Link],
  [2026],
  [Developed and validated a ],
)

#cvPublication(
  bib: bibliography("../src/publications.bib"),
  refStyle: "apa",
)
