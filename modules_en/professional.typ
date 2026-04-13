// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Director of Analytics (Remote)],
  society: [Presage Group, Inc.],
  logo: image("../src/logos/presage.jpeg"),
  date: [2021 - Present],
  location: [Burlington, ON],
  description: list(
    [Served as technical lead from initial scope to client-facing reporting on over a dozen projects focused on the causes of human decision-making for clients in the aviation sector.],
    [Developed and supervised the development of internal tools for training and deployment of statistical models, automated reports and dashboards, and LLM-based web applications.],
    [Provided mentorship to junior staff and grew the team from one to five data scientists and analysts.],
    [Worked with the company's leadership team to develop and implement strategies for growth and expansion, including the developing new service offerings and pursuing new business opportunities.]
  )
)

#cvEntry(
  title: [Data Scientist (Remote)],
  society: [Sunnybrook Health Sciences Centre],
  logo: image("../src/logos/sunnybrook.png"),
  date: [2020 - 2021],
  location: [Toronto, ON],
  description: list(
    [Worked with a team of physicians and analysts to develop and validate a prediction model for esophageal cancer outcomes using large health databases. This work was published in a medical journal.]
  ),
)

#cvEntry(
  title: [Data Scientist (Remote)],
  society: [UManitoba & Royal Canadian Dental Corps],
  logo: image("../src/logos/rcdc.png"),
  date: [2018 - 2020],
  location: [Winnipeg, MB],
  description: list([Developed a prediction model for dental readiness in the Canadian Armed Forces. Results were published in military medicine and public health journals.]),
)

#cvEntry(
  title: [Adjunct Professor],
  society: [Queen's University],
  logo: image("../src/logos/QueensLogo_colour.png"),
  date: [2015 - 2019],
  location: [Kingston, ON],
  description: list([Taught seven semesters of graduate-level statistics and quantitative analysis courses in the MPA and PMPA programs at the School of Policy Studies. The focus of these courses was on the application of statistical methods to real-world policy problems, since the students were current and future policy practitioners.]),
)
