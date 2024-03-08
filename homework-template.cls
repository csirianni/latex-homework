\ProvidesClass{homework-template}

\LoadClass[12pt,letterpaper]{article}

% Packages
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{amsmath}
\RequirePackage{tcolorbox}
\RequirePackage{fancyhdr}

% tcolorbox settings
% TODO: Check if necessary
\tcbset{textmarker/.style={%
        enhanced,
        breakable,
        parbox=false,boxrule=0mm,boxsep=0mm,arc=0mm,
        outer arc=0mm,left=6mm,right=3mm,top=7pt,bottom=7pt,
        toptitle=1mm,bottomtitle=1mm,oversize}}

% Pagestyle
\title{Untitled}
\date{\today}
\fancypagestyle{fancyplain} {
  \renewcommand{\headrulewidth}{0pt}
  \setlength{\headheight}{14.49998pt}
  \lhead{\textbf{CSCI 0000}}
  \chead{\@title}
  \rhead{\textit{\@date}}
}

% Sets the default pagestyle
\pagestyle{fancyplain}

% Render answer box
\newenvironment{answer}{\begin{tcolorbox}[colback=WildStrawberry!5!white,colframe=WildStrawberry!75!black,title=Answer]}{\end{tcolorbox}}

