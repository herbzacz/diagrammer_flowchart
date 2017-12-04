# diagrammer_flowchart [R]
Source code for a basic flow chart creation in R
```
mermaid("graph LR
A[Start]-->B[Stage2]
A[Start]-->C
A[Start]-->D[Stage3]
B[Stage2]-->C[Stage4]
B[Stage2]-->D[Stage3]
C[Stage4]-->E[Solution]
D[Stage3]-->E[Solution]
") 
```
Source: http://rich-iannone.github.io/DiagrammeR 

![alttext](https://fhwnspeicher.blob.core.windows.net/eins/flowchart2.png)
