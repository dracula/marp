### [Marp](https://marp.app)

#### Install using Git

If you are a git user, you can install the theme and keep up to date by cloning the repo:

    git clone https://github.com/dracula/marp.git

#### Install manually

Download using the [GitHub .zip download](https://github.com/dracula/marp/archive/master.zip) option and unzip them.

#### Activating theme

1. Add the `Dracula.css` file located in the Dracula directory to your marp project.
2. Once added it can be referenced from a marp source file by adding `theme: dracula` to the header.
3. When using the marp-cli you must specify the theme you are using, to do so add `--theme dracula.css` to your command.

##### Example:

```
marp --theme ./dracula/dracula.css  ./dracula/slides.md -o Dracula-1.0.0.pdf
```