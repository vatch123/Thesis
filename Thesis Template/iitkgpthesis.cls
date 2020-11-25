\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{iitkgpthesis}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions
\LoadClass[a4paper,12pt]{book}
\RequirePackage[a4paper,inner=3.75cm,outer=3cm,top=3cm,bottom=3cm,pdftex]{geometry}
\RequirePackage{rotating}
\RequirePackage{graphicx}
\RequirePackage{natbib}
\RequirePackage{lscape}
\bibpunct{(}{)}{; }{a}{}{, }

\RequirePackage{setspace}
\onehalfspacing
%\doublespacing
\setlength{\parskip}{12pt}

\renewcommand*\arraystretch{1.5}
%\RequirePackage{fancyhdr}
%\pagestyle{fancy}

\RequirePackage[hang,small]{caption}
\RequirePackage{multirow}
\RequirePackage{enumerate}

\renewcommand{\@makechapterhead}[1]{%
\vspace*{50\p@}%
{\parindent \z@ \raggedright \normalfont
\ifnum \c@secnumdepth >\m@ne
\huge \@chapapp\space \thechapter % Chapter number
\par\nobreak
\vspace{-10pt}
\fi
\interlinepenalty\@M
\Huge \bf #1\par % chapter title
\nobreak
\vskip 40\p@
}}

\renewcommand{\@makeschapterhead}[1]{%
\vspace*{50\p@}%
{\parindent \z@ \raggedright
\normalfont
\interlinepenalty\@M
\Huge \bf #1\par % chapter title
\nobreak
\vskip 40\p@
}}

\endinput
