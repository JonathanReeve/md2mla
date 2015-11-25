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
This script requires pandoc and xelatex. On Ubuntu and Debian, you can probably just run: `sudo apt-get install pandoc texlive-xetex`

