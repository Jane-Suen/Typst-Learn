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
  paper: "us-letter",
  header: align(
    right + horizon,
    title
  ),
  numbering: "1",
  columns: 2
)


#place(
  top + center, 
  float: true,
  scope: "parent",
  clearance: 2em
)[
  

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


  #par(justify: false)[
    *Abstract*\
    #lorem(80)
  ]
]

#set par(justify: true)
#set text(
  font: "Libertinus Serif",
  size: 11pt,
)

// #show heading: it => [
//   #set align(center)
//   #set text(13pt, weight: "regular")
//   #block(smallcaps(it.body))
// ]

#show heading.where(
  level: 1
): it => block(width: 100%)[
  #set align(center)
  #set text(13pt, weight: "regular")
  #smallcaps(it.body)
]

#show heading.where(
  level: 2
): it => text(
  size: 11pt,
  weight: "regular",
  style: "italic",
  
  "\n" + it.body + [.]
)

= Introduction
#lorem(30)
== Motivation
#lorem(300)


= Related Work
#lorem(600)

