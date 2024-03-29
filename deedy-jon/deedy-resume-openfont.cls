%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Deedy - One Page Two Column Resume
% LaTeX Template
% Version 1.2 (16/9/2014)
%
% Original author:
% Debarghya Das (http://debarghyadas.com)
%
% Original repository:
% https://github.com/deedydas/Deedy-Resume
%
% IMPORTANT: THIS TEMPLATE NEEDS TO BE COMPILED WITH XeLaTeX
%
% This template uses several fonts not included with Windows/Linux by
% default. If you get compilation errors saying a font is missing, find the line
% on which the font is used and either change it to a font included with your
% operating system or comment the line out to use the default font.
% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% TODO:
% 1. Integrate biber/bibtex for article citation under publications.
% 2. Figure out a smoother way for the document to flow onto the next page.
% 3. Add styling information for a "Projects/Hacks" section.
% 4. Add location/address information
% 5. Merge OpenFont and MacFonts as a single sty with options.
% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% CHANGELOG:
% v1.1:
% 1. Fixed several compilation bugs with \renewcommand
% 2. Got Open-source fonts (Windows/Linux support)
% 3. Added Last Updated
% 4. Move Title styling into .sty
% 5. Commented .sty file.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Known Issues:
% 1. Overflows onto second page if any column's contents are more than the
% vertical limit
% 2. Hacky space on the first bullet point on the second column.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\documentclass[]{deedy-resume-openfont}
\usepackage{fancyhdr}
 
\pagestyle{fancy}
\fancyhf{}
 
\begin{document}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     LAST UPDATED DATE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\lastupdated

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     TITLE NAME
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\namesection{Jonathan}{Ng} { \urlstyle{same}\href{mailto:jonathan.n@u.nus.edu}{jonathan.n@u.nus.edu}| \href{http://t.me/derpy/}{@derpy}\\
\href{http://www.h1b1.com/practices/h-1b1-visa-for-chileans-singaporeans/}{H1B1 Eligible}
| +65 83995537
\\
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN ONE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\begin{minipage}[t]{0.33\textwidth}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     EDUCATION
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Education} 

\subsection{NUS (National University of Singapore)}
\descript{BComp in Information Security}
\location{December 2021 | Singapore, SG}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     LINKS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Links} 
Github:// \href{https://github.com/derpyplops}{\bf derpyplops} \\
LinkedIn://  \href{https://www.linkedin.com/in/jonathan-ng-7061a3162/}{\bf Jonathan Ng} \\

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     COURSEWORK
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Coursework}

\subsection{Undergraduate}
Web Application \\
Database Management \\
Penetration Testing + Practicum \\
Systems \& Web Security + Practicum \\
Computer Networks II + Practicum \\
Programming Methodology \\
{\footnotesize \textit{\textbf{(Senior Teaching Asst.) }}} \\
Unix Tools and Scripting \\
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     SKILLS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Skills}
\subsection{Programming}
\location{Proficient:}
Python \textbullet{} Scala \textbullet{} VueJS  \\ 
JS  \textbullet{} SQL \textbullet{} React\\
\vspace{3mm}
\location{Familiar:}
Java\textbullet{} Shell \\ Golang \textbullet{} C++ \textbullet{} C \\
\sectionsep

\subsection{Tools \& Frameworks}
Apollo GQL \textbullet{} ZIO \textbullet{} Play Framework \\ AWS \textbullet{} GRPC \textbullet{} Jest \\ AsciiDoc \textbullet{} Redux \\ express.js \textbullet{} Kafka \textbullet{} Docker
\sectionsep

\subsection{Interests}
\textbf{Effective Altruism} \\
Arete Fellowship (SG) Organizer (Fall '20, Spring '21)\\
NUS Chapter Lead\\

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     COLUMN TWO
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\end{minipage} 
\hfill
\begin{minipage}[t]{0.66\textwidth} 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     EXPERIENCE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Professional Experience}

\runsubsection{Cadenza Labs}
\descript{| Research Engineer }
\location{Apr 2023 – Present}
\vspace{\topsep} % Hacky fix for awkward extra vertical space
\begin{tightemize}
\item Developed the \href{https://github.com/EleutherAI/elk}{EleutherAI/elk} library, worked on productionizing, coordinating and conducting large sweeps across multiple GPU clusters, conducted original experiments into language model probing, developing reproducible research by incorporating WandB.
\end{tightemize}
\sectionsep

\runsubsection{SERI MATS}
\descript{| Research Engineer }
\location{Jan 2023 – March 2023 | Singapore}
\vspace{\topsep} % Hacky fix for awkward extra vertical space
\begin{tightemize}
\item Participated in seminars and workshops relating to AI Alignment, mentored by Dr Dan Hendrycks.
\item Authored (with others) the \emph{\textbf{Machiavelli}}
paper (ICML23), created a data collection platform on Streamlit (\href{https://github.com/derpyplops/cyoa-streamlit}{repo})
(\href{https://arxiv.org/abs/2304.03279}{paper}).
\item Worked with the trlx library to train LMs on an \href{https://github.com/hendrycks/ethics}{ethics} dataset via RLHF.

\end{tightemize}
\sectionsep
\runsubsection{LeadIQ}
\descript{| Software Engineer (Full-Stack) }
\location{Apr 2020 – June 2022 | Singapore}
\vspace{\topsep} % Hacky fix for awkward extra vertical space
\begin{tightemize}
\item Built Self-Serve Single Sign-On, a feature that automates SSO client setup, and cuts a 2-3 week long process down to a day. 
Won internal hackathon 1st place. After winning, we brought the code and made it production ready in a month.
\item Built Slack Bot delivering Job Change Notifications. \\ > \emph{Kafka, Scala, ZIO, Slack API}
\item Built Assign Sequences with Outreach.io API.\\ > \emph{Vue, CSS, HTML, ApolloGQL, Scala}
\end{tightemize}
\sectionsep
\runsubsection{Strongsalt}
\descript{| Software Engineer Intern (Backend) }
\location{Jan 2020 – Apr 2020 | California, San Jose}
\vspace{\topsep} % Hacky fix for awkward extra vertical s2pace
\begin{tightemize}
\item StrongSalt is an encryption platform, featuring the world’s first always-on searchable encryption infrastructure.
\item Wrote and deployed AWS S3 Component.
\item Built and deployed API documentation from scratch with \textit{Docusaurus}.
\item Implemented the Go and NodeJS API endpoints with GRPC.
\end{tightemize}
\sectionsep

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Projects
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\section{Courses}
\runsubsection{MLSS}
\descript{| ML Safety Course}
\location{July - September 2022}
\begin{tightemize}
\item Course teaching ML and DL concepts, and current topics in AI Safety with focus on Systems Safety.
\end{tightemize}
\sectionsep

\runsubsection{ARENA}
\descript{| ML Engineering}
\location{October - December 2022}
\begin{tightemize}
\item Course imparting deep understanding about fundamentals systems such as DL, RL.
\item Implemented architectures PPO, BERT, GPT (and more) from scratch.
\item Hands on experience with the latest in mechanistic interpretability research.
\item Contributed to TransformerLens, an open source library for interpretability research.
\end{tightemize}
\sectionsep

\end{minipage}
\end{document}  \documentclass[]{article}
