#install.packages("diagrammeR")
library("DiagrammeR")

mermaid("graph LR
A[Start]-->B[Stage2]
A[Start]-->C
A[Start]-->D[Stage3]
B[Stage2]-->C[Stage4]
B[Stage2]-->D[Stage3]
C[Stage4]-->E[Solution]
D[Mario]-->E[Solution]
")