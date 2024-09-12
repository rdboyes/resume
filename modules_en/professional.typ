// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Director of Analytics],
  society: [Presage Group, Inc.],
  logo: image("../src/logos/presage.jpeg"),
  date: [2021 - Present],
  location: [Burlington, ON],
  description: list(
    [Lead a team of data scientists and analysts to solve problems and answer questions for clients in the airline industry],
    [Collaborate with executive leadership to implement best practices for data governance, quality, and security],
  )
)

#cvEntry(
  title: [Data Scientist],
  society: [Sunnybrook Health Sciences Centre],
  logo: image("../src/logos/sunnybrook.png"),
  date: [2020 - 2021],
  location: [Toronto, ON],
  description: list(
    [Worked with a team of physicians and analysts to developed a prediction model for cancer outcomes using large health databases.]
  ),
)

#cvEntry(
  title: [Data Scientist],
  society: [UManitoba & Royal Canadian Dental Corps],
  logo: image("../src/logos/rcdc.png"),
  date: [2018 - 2020],
  location: [Saint-Jean-sur-Richelieu, QC],
  description: list([Developed a prediction model for dental readiness in the Canadian Armed Forces.]),
)

#cvEntry(
  title: [Adjunct Professor],
  society: [Queen's University],
  logo: image("../src/logos/QueensLogo_colour.png"),
  date: [2015 - 2019],
  location: [Kingston, ON],
  description: list([Taught seven semesters of graduate-level statistics and quantitative analysis courses for the School of Policy Studies.]),
)
