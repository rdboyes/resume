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
    [As the technical leader of the company's data scientists and analysts, I am responsible for project scoping, analysis and research design, data management, production of reports, and client communication. I have led the completion of over a dozen projects focused on understanding human decision-making for clients in the aviation, air traffic control, and utilities sectors.],
    [I have personally developed and supervised the development of internal tools for training and deployment of statistical models and the creation of automated reports and dashboards.],
    [I provide mentorship to junior staff and have been responsible for hiring and onboarding new employees, starting from a team of one to a current team of five data scientists and analysts.],
    [I work with the company's leadership team to develop and implement strategies for growth and expansion, including the development of new service offerings and the pursuit of new business opportunities.],
  )
)

#cvEntry(
  title: [Data Scientist (Remote)],
  society: [Sunnybrook Health Sciences Centre],
  logo: image("../src/logos/sunnybrook.png"),
  date: [2020 - 2021],
  location: [Toronto, ON],
  description: list(
    [I worked with a team of physicians and analysts to developed a prediction model for cancer outcomes using large health databases. This work resulted in two publications in medical journals. ]
  ),
)

#cvEntry(
  title: [Data Scientist (Remote)],
  society: [UManitoba & Royal Canadian Dental Corps],
  logo: image("../src/logos/rcdc.png"),
  date: [2018 - 2020],
  location: [Winnipeg, MB],
  description: list([I developed a prediction model for dental readiness in the Canadian Armed Forces. Results were published in military medicine and public health journals.]),
)

#cvEntry(
  title: [Adjunct Professor],
  society: [Queen's University],
  logo: image("../src/logos/QueensLogo_colour.png"),
  date: [2015 - 2019],
  location: [Kingston, ON],
  description: list([I taught seven semesters of graduate-level statistics and quantitative analysis courses in the MPA and PMPA programs at the School of Policy Studies. I developed the curriculum for these courses and was responsible for all aspects of course delivery. The focus of these courses was on the application of statistical methods to real-world policy problems, since the students were primarily current and future policy practitioners.]),
)
