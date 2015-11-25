This script turns a markdown file in the form: 

```md
%Title

Hey! Here is a markdown paragraph. 
```

Into an [MLA-style paper](https://owl.english.purdue.edu/owl/resource/747/13/i) in PDF format that looks like this: 

![MLA Style Paper](mla.png) 

#Usage

```bash
./md2mla my-paper.md
```

#Requirements
This script requires pandoc and xelatex. On Ubuntu and Debian, you can probably just run: `sudo apt-get install pandoc texlive-xetex`.

#About
This uses a modified version of the [mla13.sty style](https://github.com/jackson13info/mla13). Check out the documentation there if you want to add a Works Cited page. Works Cited pages aren't really implemented here at the moment, but would be easy to add with pandoc-citeproc and a bibtex file for your cited works. Just make sure you have pandoc-citeproc installed (`sudo apt-get install pandoc-citeproc`), and add `--filter pandoc-citeproc` to the script. 
