#import "template/report.typ": report  

#show: report.with(
  title: "Business Report",
  publishdate: "November 2025"
)

#include "chapters/ch01.typ"
#include "chapters/ch02.typ"
#include "chapters/ch03.typ"
