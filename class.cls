\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{class}

% Load the Base Class
\LoadClassWithOptions{article}

% Begin Requirements
\RequirePackage{ifthen}
\RequirePackage{dcolumn}
\RequirePackage[utf8]{inputenc} % non-ascii characters such as \S
\RequirePackage[parfill]{parskip} % no indent, new line
\usepackage[notes,notetype= endonly, backend=biber]{biblatex-chicago} 
\addbibresource{ref.bib}
\defbibheading{bibliography}{\textbf{Endnote}}
\let\footnote=\endnote
\let\cite=\autocite
\renewcommand{\autocite}[1]{\footnote{\cite{#1}}}

\RequirePackage[hidelinks]{hyperref} % clickable link
\usepackage[utf8]{inputenc}
\usepackage{setspace}
\usepackage{endnotes} 
\usepackage{dirtytalk}
\usepackage{times} 
\usepackage{fancyhdr}
\usepackage{subcaption}
\usepackage[protrusion=true, expansion=true]{microtype}
\doublespacing

\usepackage{graphicx}
\graphicspath{ {./images/} } %image path%

\usepackage{geometry} 
\geometry{a4paper, margin=1in} %set margin 
\usepackage[protrusion=true, expansion=true]{microtype}


