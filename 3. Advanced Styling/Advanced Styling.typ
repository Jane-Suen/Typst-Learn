// #set page(
//   paper: "us-letter",
//   header: align(right)[
//     A fluid dynamic model for glacier flow
//   ],
//   numbering: "1",
// )

#let title = [
  A fluid dynamic model for glacier flow
]

#set page(
  header: align(
    right + horizon,
    title
  ),
  numbering: "1",
)

#set par(justify: true)
#set text(
  font: "Libertinus Serif",
  size: 11pt
)

// #align(center, text(17pt)[
//   *A fluid dynamic model for glacier flow*
// ])

#align(center, text(17pt)[*#title*])



#grid(
  columns: (1fr, 1fr),
  align(center)[
    Therese Tungsten \
    Artos Institute \
    #link("mailto:tung@artos.edu")
  ],
  align(center)[
    Dr. John Doe \
    Artos Institute \
    #link("mailto:doe@artos.edu")
  ]
)

/*
 #place(
   top + center,
   rect(fill: black)
 )
 */

#align(center)[
  #set par(justify: false)
  *Abstract* \
  #lorem(80)
]



#lorem(600)

