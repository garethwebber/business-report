#import "lib.typ": report
#import "@preview/droplet:0.3.1": dropcap

#show: report.with(
  title: "Business Report",
  publishdate: "November 2025",
  mylogo: "assets/logo.png",
  myfeatureimage: "assets/techimage.png",
  myvalues: "VALUE1 | VALUE2 | VALUE3 | VALUE4"
)

#include "chapters/ch01.typ"
#include "chapters/ch02.typ"
#include "chapters/ch03.typ"
