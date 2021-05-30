# An Easy Introduction to Finite Element Method and Variational Formulation

This repository contains the content and codes of the great open-source ebook "Introduction to Numerical Methods for Variational Problems", written by H.P. Langtangen and K.A. Mardal (appropriate permissions already granted). The original description and repository can be found [here](https://hplgit.github.io/fem-book/doc/web/index.html) and [here](https://github.com/hplgit/fem-book). This is, by far, the best book I've seen for learning the concepts of finite element formulation, suitable for students/researchers without a strong background in mathematics and numerical methods. Unfortunately, the ebook is not fully finished as the main author passed away (you don't notice this when you read the book, but a closer look reveals unfinished communications of authors on the topics).

As the book is open-source, I converted it to a set of easy-to-follow Jupyter notebooks. I did this using the tool Prof. Langtangen had developed for scientific writing: [doconce](https://github.com/hplgit/doconce) (document once, include anywhere). Additionally, all the codes, including the accompanying codes for exercises, are ported to Python 3.

The text you find here is not exactly what presented in the book. I have removed about 20% of the content I found very mathematical or complicated to follow. I did this based on my PhD experience, which involved me in spending lots of time doing variational formulation and computational modeling using the finite element method in FreeFEM and FEniCS. Deriving the variational formulation of partial differential equations is the primary step for using such languages and libraries. From this perspective, I removed the irrelevant parts, so the reader can focus only on the content related to finite element modeling of partial differential equations. I have also added several FreeFEM tutorial codes to demonstrate real-world application/implementation of the topics of each chapter.

Here is my selected topics of the book, presented in Jupyter notebook format:

* [0- Finite element method](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/0-%20preface.ipynb)

* [1- Quick overview of the finite element method](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/1-%20overview.ipynb)

* [2- Function approximation by global functions](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/2-%20approx.ipynb)

* [3- Function approximation by finite elements](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/3-%20approx-fe.ipynb) \
[FreeFEM tutorial - function approximation](https://github.com/mbarzegary/finite-element-intro/blob/master/3-FF_func_approx.edp)

* [4- Variational formulations with global basis functions](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/4-%20varform.ipynb)

* [5- Variational formulations with finite elements](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/5-%20varform-fe.ipynb) \
[FreeFEM tutorial - variational formulation and solution of Poisson equation](https://github.com/mbarzegary/finite-element-intro/blob/master/5-FF_poisson.edp)

* [6- Time-dependent variational forms](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/6-femtime.ipynb) \
[FreeFEM tutorial - time dependent diffusion equation with variable diffusion coefficient](https://github.com/mbarzegary/finite-element-intro/blob/master/6-FF_time_diffusion.edp)

* [7- Variational forms for systems of PDEs](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/7-%20femsys.ipynb) \
[FreeFEM tutorial - Stokes equations for lid cavity problem](https://github.com/mbarzegary/finite-element-intro/blob/master/7-FF_stokes_cavity.edp)

* [8- Dealing with nonlinearity](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/8-%20nonlin.ipynb) \
[FreeFEM tutorial - Picard method for nonlinear Poisson equation](https://github.com/mbarzegary/finite-element-intro/blob/master/8-FF_picard.edp) \
[FreeFEM tutorial - Picard-relaxation for nonlinear Poisson equation](https://github.com/mbarzegary/finite-element-intro/blob/master/8-FF_picard_relaxation.edp) \
[FreeFEM tutorial - Newton method for nonlinear Poisson equation](https://github.com/mbarzegary/finite-element-intro/blob/master/8-FF_newton.edp)

* [9- Iterative solvers and preconditioning](https://nbviewer.jupyter.org/github/mbarzegary/finite-element-intro/blob/master/9-%20cg.ipynb) \
[FreeFEM tutorial - high-performance solution of Poisson equation using PETSc](https://github.com/mbarzegary/finite-element-intro/blob/master/9-FF_preconditioning_hpc.edp)

You may decide to clone the repository and explore the notebooks and codes offline (recommended) or view the content online using nbviwer (links above).
