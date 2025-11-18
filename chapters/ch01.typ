#import "../template/report.typ": authorwrap, mycolor
#import "@preview/droplet:0.3.1": dropcap

= Welcome

// This looks messy but needed to get drop cap and colors to work
#text(
  fill: mycolor,
  weight: "semibold",
  )[
  #dropcap(
    height: 3,
    gap: 4pt,
  )[*Welcome to this report.* 
#text(fill: black, weight: "regular")[#lorem(50)]]]

#authorwrap(authorimage: "../assets/author.png", authorcaption: "The Author, CXO")[#lorem(75)] 

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
