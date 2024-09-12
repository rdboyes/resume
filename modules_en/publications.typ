// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Recent Publications")

#cvPublication(
  bib: bibliography("../src/publications.bib"),
  keyList: (
    "wilde2024assessing",
    "boyes2023physical",
    "batsos2023development",
    "harrison2022development"
  ),
  refStyle: "apa",
)
