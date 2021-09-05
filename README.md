# An easy (but not so short) introduction to applied numerical computing

This repository contains the materials used during the numerical computing series in TuxRiders. The materials are obtained from the following sources with very minor changes and adaptation:

1. [Lectures on scientific computing with Python](https://github.com/jrjohansson/scientific-python-lectures) by Robert Johansson
2. [Practical Numerical Methods with Python](https://github.com/numerical-mooc/numerical-mooc) by Lorena A. Barba, Ian Hawke, and Bernard Knaepen
3. [An Easy Introduction to Finite Element Method and Variational Formulation](https://github.com/mbarzegary/finite-element-intro) by Mojtaba Barzegari

The mentioned repositores are embedded (and then partially modified) as [git subtrees](https://www.atlassian.com/git/tutorials/git-subtree) in this repository.

## Table of Content

0. [Introduction to Jupyter notebooks](2-finite-difference-method/lessons/00_getting_started/00_03_Intro_to_Jupyter_notebook.md)

### Scientific programming with Python

1. [Introduction to scientific computing with Python](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-0-Scientific-Computing-with-Python.ipynb)
2. [Introduction to Python programming](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-1-Introduction-to-Python-Programming.ipynb)
3. [Numpy - multidimensional data arrays](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-2-Numpy.ipynb)
4. [SciPy - Library of scientific algorithms for Python](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-3-Scipy.ipynb)
5. [matplotlib - 2D and 3D plotting in Python](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-4-Matplotlib.ipynb)
6. [Sympy - Symbolic algebra in Python](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-5-Sympy.ipynb)
    * Extra: [SymPy example - mass transfer in a cellular construct](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/extras/SymPy-Mass-Transfer-Cellular-Construct.ipynb)
7. [Tools for high-performance computing (HPC) applications](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-6B-HPC.ipynb)
8. [Revision control software](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/1-scientific-programming/Lecture-7-Revision-Control-Software.ipynb)

### Finite difference method for (partial) differential equations

9. Initial-value problems: solving nonlinear ordinary differential equations
    * [Introducing the problem: the phugoid model of glider flight](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/01_phugoid/01_01_Phugoid_Theory.ipynb)
    * [Solving a single-equation model of oscillation using Euler's method](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/01_phugoid/01_02_Phugoid_Oscillation.ipynb)
    * [Solving a full phugoid model using vectorized Euler's method](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/01_phugoid/01_03_PhugoidFullModel.ipynb)
    * [Higher-order methods: modified Euler and Runge-Kutta](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/01_phugoid/01_04_Second_Order_Methods.ipynb)
10. General aspects of numerical solution of partial differential equations
    * [Discretizing equations: 1D linear convection](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/02_spacetime/02_01_1DConvection.ipynb)
    * [Stability and the CFL condition](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/02_spacetime/02_02_CFLCondition.ipynb)
    * [Discretizing 2nd-order derivatives: 1-D Diffusion](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/02_spacetime/02_03_1DDiffusion.ipynb)
    * [Combining non-linear convection and diffusion: Burger's equation](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/02_spacetime/02_04_1DBurgers.ipynb)
11. Riding the wave: convection problems
    * [Conservation laws and convection: solving a traffic flow model](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/03_wave/03_01_conservationLaw.ipynb)
    * [Numerical schemes for hyperbolic partial differential equations](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/03_wave/03_02_convectionSchemes.ipynb)
    * [A better flux equation for the traffic flow model](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/03_wave/03_03_aBetterModel.ipynb)
    * [Introducing finite volume method](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/03_wave/03_04_MUSCL.ipynb)
12. Spreading out: diffusion problems
    * [Parabolic partial differential equations: heat conduction](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/04_spreadout/04_01_Heat_Equation_1D_Explicit.ipynb)
    * [Implicit schemes for the 1D heat equation](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/04_spreadout/04_02_Heat_Equation_1D_Implicit.ipynb)
    * [2D Heat conduction and finite difference: explicit schemes](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/04_spreadout/04_03_Heat_Equation_2D_Explicit.ipynb)
    * [2D Heat conduction: implicit solution](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/04_spreadout/04_04_Heat_Equation_2D_Implicit.ipynb)
    * [Crank-Nicolson scheme](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/04_spreadout/04_05_Crank-Nicolson.ipynb)
13. Elliptic problems
    * [Iterative solution: Jacobi method for Laplace equation](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/05_relax/05_01_2D.Laplace.Equation.ipynb)
    * [2D Poisson equation](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/05_relax/05_02_2D.Poisson.Equation.ipynb)
    * [Gauss-Seidel and successive over-relaxation (SOR) schemes](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/05_relax/05_03_Iterate.This.ipynb)
    * [The method of conjugate gradients (CG)](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/2-finite-difference-method/lessons/05_relax/05_04_Conjugate.Gradient.ipynb)


### Finite element method for (partial) differential equations

14. [Quick overview of the finite element method](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/1-%20overview.ipynb)
15. [Function approximation by global functions](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/2-%20approx.ipynb)
16. [Function approximation by finite elements](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/3-%20approx-fe.ipynb)
17. [Variational formulations with global basis functions](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/4-%20varform.ipynb)
18. [Variational formulations with finite elements](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/5-%20varform-fe.ipynb)
19. [Time-dependent variational forms](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/6-femtime.ipynb)
20. [Variational forms for systems of partial differential equations](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/7-%20femsys.ipynb)
21. [Dealing with nonlinearity](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/8-%20nonlin.ipynb)
22. [Iterative solvers and preconditioning](https://nbviewer.jupyter.org/github/TuxRiders/numerical-computing-intro/blob/main/3-finite-element-method/9-%20cg.ipynb)
