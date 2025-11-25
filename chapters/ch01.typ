#import "../lib.typ": authorwrap, dropcappara

= Welcome

#dropcappara(firstline: "Welcome to this report.")[#lorem(50)]

#authorwrap(
  authorimage: image("../assets/author.png", height: 3cm), 
  authorcaption: "The Author, CXO"
)[#lorem(75)] 

#lorem(100)

=== Document Control

#align(center)[
  #table(
    columns: (auto, auto, auto, auto),
    table.header(
      [Version], [Date], [Authors], [Changes]
    ),
    "0.2",
    "November 2025",
    "Reviewers",
    "Formal review",
    "0.1",
    "October 2025",
    "Authors",
    "Initial draft",
  )
]
