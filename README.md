# mess-analysis-of-dc-circuit
Form mesh equations and solve for unknown currents using matrix methods.
➤ Project Overview
This project focuses on determining unknown mesh currents in a multi-loop DC circuit using Mesh Current Analysis and computational methods in MATLAB.
Mesh analysis is a systematic technique based on Kirchhoff’s Voltage Law (KVL) that converts circuit loops into simultaneous linear equations. MATLAB is then used to solve these equations efficiently using matrix methods.
This project demonstrates how numerical computation tools can simplify circuit analysis and reduce manual calculation errors.

➤ Objective
The main objectives of this project are:
• To understand the concept of mesh current analysis
• To apply Kirchhoff’s Voltage Law to circuit loops
• To formulate mesh equations in matrix form
• To solve simultaneous linear equations using MATLAB
• To verify circuit currents using computational methods
• To visualize structured circuit equation solving

➤ Problem Description
A multi-loop DC resistive circuit consisting of:
• DC voltage sources
• Multiple resistors
• Interconnected loops (meshes)
is analyzed to determine the unknown loop currents flowing in each mesh using systematic equation formulation and MATLAB matrix solution.
The circuit contains shared resistors between adjacent meshes, making it suitable for mesh current analysis.

➤ Mathematical Formulation
Mesh Current Principle
Each loop current is assumed in clockwise direction. Kirchhoff’s Voltage Law is applied to every loop:
Sum of voltage drops = Sum of voltage sources
Loop Voltage Equation
Matrix Form
MATLAB solves this using:
I = A\B

➤ Methodology
The mesh currents are determined using a computational approach:
Identify all meshes in the circuit
Assume mesh current directions
Apply KVL to each loop
Form simultaneous mesh equations
Convert equations into matrix form
Implement matrix solution in MATLAB
Compute all mesh currents automatically
➤ MATLAB Implementation
The MATLAB script performs:
• Definition of resistance matrix
• Definition of voltage vector
• Matrix equation setup
• Direct solution using linear solver
• Display of each mesh current value
Typical MATLAB steps:
• Build coefficient matrix
• Build RHS voltage vector
• Solve using backslash operator
• Print mesh currents
➤ Results
The computational analysis yields:
• Numerical values of all mesh currents
• Correct current sharing across common resistors
• Fast and error-free solution of multi-loop circuits
Results match manual mesh analysis calculations.
➤ Key Concepts Demonstrated
This project illustrates:
• Mesh current method
• Kirchhoff’s Voltage Law application
• Linear equation systems
• Matrix representation of circuits
• MATLAB numerical solving
• Computational circuit analysis
➤ Engineering Significance
Mesh current analysis is essential in:
• DC network analysis
• Electrical circuit design
• Power distribution studies
• Control systems circuits
• Electronic hardware modeling
This project highlights how computational tools improve speed and accuracy in engineering analysis.
➤ How to Run the Project
Open MATLAB
Copy the provided .m script
Define resistance matrix and source vector
Run the file
Observe calculated mesh currents
➤ Author
Pritesh Chaudhary
3rd Year Engineering Student
Computational Engineering Laboratory Project
➤ Project Summary
This project successfully demonstrates how mesh current analysis of DC circuits can be solved efficiently using MATLAB matrix methods. It reinforces the importance of numerical tools in solving multi-loop circuit equations and modern engineering problems.
