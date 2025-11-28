\LoadClass[12pt]{report}

\usepackage[a4paper,margin=1in]{geometry}
\usepackage{amsfonts,amsmath,amssymb,amsthm,bm,booktabs,graphicx,hyperref,lipsum,microtype,subcaption,times}

\usepackage{float}

\usepackage{parskip}
\makeatletter
\def\thm@space@setup{\thm@preskip=0pt\thm@postskip=0pt}
\makeatother

\usepackage{tikz}
\usetikzlibrary{calc}

\usepackage{setspace}
\linespread{1.15}

\renewcommand{\chaptername}{}
\renewcommand{\thechapter}{\arabic{chapter}}

\makeatletter
\newcommand\sectionstyleheading[1]{%
	\@ssect{\z@}%
		{-3.5ex\@plus -1ex\@minus -.2ex}%
		{2.3ex\@plus .2ex}%
		{\normalfont\Large\bfseries\centering}%
		{#1}%
}
\makeatother

\newcommand{\lined}[1]{%
	\noindent\rule{\linewidth}{1pt}

	{#1}

	\rule{\linewidth}{1pt}
}

\usepackage[backend=biber,style=apa,natbib=true]{biblatex}
\DeclareLanguageMapping{english}{english-apa}
\addbibresource{references.bib}
\DefineBibliographyStrings{english}{references = {References}}
