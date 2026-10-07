// Imports
#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Director of Analytics],
  society: [Presage Group, Inc.],
  logo: image("../src/logos/presage.jpeg"),
  date: [2021 - Present],
  location: [Burlington, ON (Remote)],
  description: list(
    [Design and analyze observational studies and randomized trials to measure the true causal impact of product and operational changes, identifying and translating important effects for client leadership; recent work has driven a 38% reduction in staff turnover, a 60–80% reduction in procedural non-compliance, and a 15% increase in staff satisfaction in the aviation sector.],
    [Build internal tooling, automated reporting, and self-serve dashboards using in Python, R, Julia, and JavaScript, reducing time-to-delivery by 40%],
    [Own company AI policy and strategy, including how generative AI is integrated into our products.],
    [Design and maintain the ETL pipelines, REST API integrations, and data models that move client and product data from source systems into analytics-ready stores, with validation checks to keep downstream reporting accurate and reliable.]
  ),
)

#cvEntry(
  title: [Data Scientist],
  society: [Sunnybrook Health Sciences Centre],
  logo: image("../src/logos/sunnybrook.png"),
  date: [2020 - 2021],
  location: [Toronto, ON (Remote)],
  description: list(
    [Developed and validated a prediction model for esophageal cancer outcomes using large health databases.],
    [Published a scientific paper detailing results and specifications of the model (#link("https://link.springer.com/article/10.1245/s10434-025-18513-0")[#underline[ASO]]).]
  ),
)

#cvEntry(
  title: [Data Scientist],
  society: [Royal Canadian Dental Corps (with UManitoba)],
  logo: image("../src/logos/rcdc.png"),
  date: [2018 - 2020],
  location: [Winnipeg, MB (Remote)],
  description: list(
    [Developed a prediction model to forecast medical readiness in the Canadian Armed Forces.],
    [Published scientific papers detailing model performance (#link("https://academic.oup.com/milmed/article/188/5-6/e1060/6427523?login=false")[#underline[MM]]) and additional findings (#link("https://pmc.ncbi.nlm.nih.gov/articles/PMC8076368/pdf/41997_2020_Article_463.pdf")[#underline[CPJH]]).]
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
