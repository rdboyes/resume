// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Programming],
  info: [Python #hBar() SQL #hBar() R #hBar() Julia #hBar() Stan (Bayesian Modelling) #hBar() Rust #hBar() C++ #hBar() Tensorflow],
)

#cvSkill(
  type: [Data & Backend],
  info: [REST APIs #hBar() ETL / Data Pipelines #hBar() Data Modelling #hBar() Next.js #hBar() Shiny #hBar() Firebase],
)

#cvSkill(
  type: [Infra. & Tooling],
  info: [Cloud (GCP) #hBar() flask (Python web framework) #hBar() Docker #hBar() Nginx #hBar() Git #hBar() Typst #hBar() LaTeX #hBar() Quarto],
)

#cvSkill(
  type: [Statistics/ML],
  info: [LLM Applications #hBar() Causal Inference #hBar() Forecasting #hBar() Randomized Trials #hBar() Mixed Effect Models #hBar() NLP],
)
