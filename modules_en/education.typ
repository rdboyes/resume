// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
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
  description: list(
    [Thesis: Development of a Canadian Index of Playability],
    [Courses: Statistics #hBar() Epidemiology],
  ),
)

#cvEntry(
  title: [Master of Science: Epidemiology],
  society: [Queen's University],
  date: [2013 - 2015],
  location: [Kingston, ON],
  logo: image("../src/logos/QueensLogo_colour.png"),
  description: list(
    [Thesis: Patterns of Use and Comparative Safety of New and Old Anticholinergic Medications in Older Adults: a Population-Based Study],
    [Courses: Statistics #hBar() Public Health #hBar() Pharmacoepidemiology],
  ),
)

#cvEntry(
  title: [Bachelor of Science (Honors)],
  society: [Queen's University],
  date: [2009 - 2013],
  location: [Kingston, ON],
  logo: image("../src/logos/QueensLogo_colour.png"),
  description: list(
    [Thesis: Caregiver Out-of-Pocket Costs for Octogenarian Intensive Care Unit Patients in Canada],
    [Courses: Life Sciences #hBar() Epidemiology #hBar() Mathematics #hBar() Statistics],
  ),
)
