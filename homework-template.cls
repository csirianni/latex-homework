\ProvidesClass{homework-template}

\LoadClass[12pt,letterpaper]{article}

% Packages
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amsfonts}
\RequirePackage[most]{tcolorbox}
\RequirePackage{fancyhdr}

% Pagestyle
\title{Untitled}
\date{\today}
\fancypagestyle{fancyplain} {
  \renewcommand{\headrulewidth}{0pt}
  \setlength{\headheight}{14.49998pt}
  \lhead{\textbf{CSCI 1515}}
  \chead{\@title}
  \rhead{\textit{\@date}}
}

% Sets the default pagestyle
\pagestyle{fancyplain}

% Render answer box
\newenvironment{answer}{\begin{tcolorbox}[colback=WildStrawberry!5!white,colframe=WildStrawberry!75!black,title=Answer, breakable]}{\end{tcolorbox}}

