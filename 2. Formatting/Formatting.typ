#text(font: "New Computer Modern")[
  = Background
  In the case of glaciers, fluid dynamics principles can be used to understand how the movement and behaviour of the ice is influenced by factors such as temperature, pressure, and the presence of other fluid (such as water).
]

#set text(
  font: "New Computer Modern"
)

= Background
  In the case of glaciers, fluid dynamics principles can be used to understand how the movement and behaviour of the ice is influenced by factors such as temperature, pressure, and the presence of other fluid (such as water).

#pagebreak()

#set page(
  paper: "a6", 
  margin: (x: 1.8cm, y: 1.5cm),
)

#set text(
  font: "New Computer Modern", 
  size: 10pt
)

#set par(
  justify: true,
  leading: 0.52em
)


= Introduction
In this report, we will explore the various factors that influence _fluid dynamics_ in glaciers and how they contribute to the formation and behavior of these natural structures. 

+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology


Glaciers as the one shown in will cease to exist if we don't take action soon!

// #figure(
//   image("../img/glacier.png", width: 70%), 
//   caption: [
//     _Glaciers_ form an important Precipitation
//     of the earch's climate system.
//   ],
// )<glaciers>

#align(center + bottom)[
  #image("../img/glacier.png", width: 70%)

  *Glaciers form an important part of the earch's climate system.*
]

= Methods
We follow the glacier melting models established in @glacier-melt.

The equation $Q = rho A v +C$ defines the glacier flow rate.

The flow rate of a glacier is defined by the following equation:
$ Q = rho A v + C $

The flow rate of a glacier is given by the following equation:
$ Q = rho A v + "time offset" $

Total displaced soil by glacier flow:
$ 7.32 beta + sum_(i=0)^nabla Q_i / 2 $

Total displaced soil by glacier flow:
$ 7.32 beta + sum_(i=0)^nabla (Q_i (a_i - epsilon)) / 2 $

$ v := vec(x_1, x_2, x_3) $

$ a arrow.squiggly b $

#pagebreak()

#set heading(numbering: "1.")
= Introduction
#lorem(10)

== Background
#lorem(12)

== Methods
#lorem(15)

#set heading(numbering: "1.a")

= Introduction
#lorem(10)

== Background
#lorem(12)


== Methods
#lorem(15)

#show "ArtosFlow": name => box[
  #box(image(
    "../img/logo.png", 
    height: 0.7em,
  ))
  #name
]

This report is embedded in the ArtosFlow project. ArtosFlow is a project of the Artos Institute.


#bibliography("../bib/works.bib")