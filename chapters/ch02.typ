#import "../template/report.typ": infobox

= First main chapter 

#lorem(100)

#infobox(icon: "warning")[Clarion is actively targeted with email phishing attempts and we regularly see approaches to new starters. Please be vigilant and check emails you receive really are from Clarion from day 1.]

#lorem(100)

#align(center)[
  #table(
    columns: (auto, auto),
    table.header(
      [Name], [Purpose],
    ),
    "Cirrus",
    "Thin, wispy high-altitude clouds made of ice crystals. Indicate fair weather but can signal an approaching warm front or storm system.",
    "Stratus",
    "Low, uniform gray clouds resembling fog that doesn't reach the ground. Often produce mist, drizzle, or light rain.",
    "Cumulus",
    "Puffy, cotton-like clouds with flat bases. Typically bring fair weather but can develop into larger storm clouds.",
    "Cumulonimbus",
    "Towering, anvil-shaped clouds producing thunderstorms, heavy rain, hail, and sometimes tornadoes. Formed by powerful vertical air currents."
  )
]

== Sub-heading with an image

#figure(
  image("../assets/techimage.png", width:50%),
  caption: ["Technology Image"],
)

== Sub-heading

#lorem(50)

#lorem(50)

== Sub-heading

#lorem(50)

#lorem(50)

