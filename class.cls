\LoadClass[12pt]{report}

\usepackage[a4paper,margin=1in]{geometry}
\usepackage{amsfonts,amsmath,amssymb,amsthm,bm,booktabs,graphicx,hyperref,lipsum,microtype,subcaption,times}

\usepackage{float}

\usepackage{parskip}
\makeatletter
\def\thm@space@setup{\thm@preskip=0pt\thm@postskip=0pt}
\makeatother
\newcommand{\vspacebaselineskip}{\vspace{-\baselineskip}}

\usepackage{tikz}
\usetikzlibrary{calc}

\usepackage{setspace}
\linespread{1.15}

\usepackage{enumitem}
\setlist{nosep}

\usepackage{tikz}
\usetikzlibrary{arrows.meta}

\renewcommand{\chaptername}{}
\renewcommand{\thechapter}{\arabic{chapter}}

\usepackage{titlesec}
\titleformat{\chapter}
	{\normalfont\huge\bfseries}
	{\thechapter}
	{1em}
	{}
\titlespacing*{\chapter}{0pt}{0pt}{1em}

\usepackage[backend=biber,style=apa,natbib=true]{biblatex}
\DeclareLanguageMapping{english}{english-apa}
\addbibresource{references.bib}
\DefineBibliographyStrings{english}{references = {References}}
