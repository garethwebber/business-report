#import "lib.typ": report

#show: report.with(
  title: "Business Report",
  publishdate: "November 2025",
  mylogo: image("assets/mylogo.svg", width: 35%),
  myfeatureimage: image("assets/techimage.png", height: 6cm),
  myvalues: "VALUE1 | VALUE2 | VALUE3 | VALUE4",
  mycolor: rgb(0, 166, 156),
  myfont: "Montserrat"
)

#include "chapters/ch01.typ"
#include "chapters/ch02.typ"
#include "chapters/ch03.typ"
