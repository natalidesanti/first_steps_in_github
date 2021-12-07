# First steps in GitHub

**First steps** in GitHub is a LaTeX project for anyone who wants to start to use GitHub, especially turned to _Linux/Ubuntu_ users. It's not a complete guide, and has no intention to be one.

## Installation and usage

It doesn't need a installation process to be used. You can just read/download the `github.pdf` file. But, if you want to compile it on your computer you will need to have LaTeX on it. Use the following command, in your terminal, to install it: 

```bash
sudo apt-get install texlive-full
```

After, you can download the `github.tex` file, and its dependencies (`branching.png` and `github-logo.png`). In the same path of those files you can just compile:

```bash
pdflatex github.tex
```

Then, you have your version of `github.pdf`!

_OBSERVATION:_ there is a notebook file (in `markdown`), with an older version of this tutorial in this project as well, but, it is not updated. I used this notebook in a blog publication.

## Contributing
Pull requests are welcome!

## License
[GNU](https://choosealicense.com/licenses/gpl-3.0/)
