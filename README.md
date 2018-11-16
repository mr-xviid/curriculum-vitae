Curriculum Vitae
===================

The LaTeX sources and the compiled PDF version of my CV.

To build the PDF version by yourself, clone the repository and run the
following Docker commands.

```
$ docker build -t evoyan/latex:latest .
$ docker run -it -v $(pwd):/cv evoyan/latex:latest
```

The latest PDF version is available [here](https://github.com/vahe-evoyan/curriculum-vitae/releases/download/2018-11-16/curriculum_vitae.pdf).
