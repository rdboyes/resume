// Imports
#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection
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
    [Served as technical lead from initial scope to client-facing reporting on over a dozen projects focused on the causes of human decision-making for clients in the aviation sector. Recent projects have resulted in reduction of staff turnover by 38%, reduction in procedural non-compliance by 60-80%, and an increase in staff satisfaction by 15%.],
    [Developed and supervised the development of internal tools for training and deployment of statistical models, automated reports and dashboards, and LLM-based web applications, reducing time-to-delivery per client engagement by 40%.],
    [Provided mentorship to junior staff and grew the team from one to five data scientists and analysts.],
    [Set AI policy and strategy for the company, including acceptable usage guidelines and overseeing integration of AI into analytics and research workflows.],
    [Worked with the company's leadership team to develop and implement strategies for growth and expansion, including developing new service offerings and pursuing new business verticals.],
  ),
)

#cvEntry(
  title: [Data Scientist (Remote)],
  society: [Sunnybrook Health Sciences Centre],
  logo: image("../src/logos/sunnybrook.png"),
  date: [2020 - 2021],
  location: [Toronto, ON],
  description: list(
    [Developed and validated a prediction model for esophageal cancer outcomes using large health databases.],
  ),
)

#cvEntry(
  title: [Data Scientist (Remote)],
  society: [Royal Canadian Dental Corps (with UManitoba)],
  logo: image("../src/logos/rcdc.png"),
  date: [2018 - 2020],
  location: [Winnipeg, MB],
  description: list(
    [Developed a prediction model for medical readiness in the Canadian Armed Forces.],
  ),
)

#cvEntry(
  title: [Adjunct Professor],
  society: [Queen's University],
  logo: image("../src/logos/QueensLogo_colour.png"),
  date: [2015 - 2019],
  location: [Kingston, ON],
  description: list(
    [Taught seven semesters of graduate-level statistics for students in the MPA and PMPA programs.],
  ),
)
