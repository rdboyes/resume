// Imports
#import "@preview/brilliant-cv:2.0.5": cv
#import "@preview/fontawesome:0.6.0"
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata
)
#importModules((
  "professional",
  "education",
  "projects",
  "skills",
))
