%%
%% Licensed under the MIT license
%%
\NeedsTeXFormat{LaTeX2e}[2016/02/07]
\ProvidesClass{resume}

\LoadClass[a4paper, oneside, final, 8pt]{scrartcl}

\usepackage[a4paper,left=0.7in,top=0.90in,right=0.7in,bottom=0.90in]{geometry}
\usepackage{setspace}

\RequirePackage{hyperref,scrpage2,titlesec,marvosym,soul,tabularx}

%%
%% Page Setup
%%

\pagestyle{scrheadings}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% HEADING COMMANDS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%
%% NAME
%%
\newcommand{\name}[1]{
	\title{#1's Resum$\acute{e}$}
	\author{#1}
	\begin{center}
    	\textsc{ \Huge{ \so{#1} } }
    \end{center}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% FOOTER COMMANDS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%
%% EMAIL
%%
\newcommand{\footeremail}[1]{{\large\Letter} \href{mailto:#1}{{#1}}}

%%
%% PHONE
%%
\newcommand{\footerphone}[1]{{\large\Mobilefone} \small{{#1}}}

%%
%% BLOG/LINK
%%
\newcommand{\footerlink}[1]{{\large\ComputerMouse} \href{#1}{\small{{#1}}}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% SECTION COMMANDS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\titleformat{\section}{\scshape\raggedright}{}{0em}{}[\titlerule]

%%
%%
%%
\newcommand{\stdtable}[1]{\begin{tabularx}{1.00\linewidth}{>{\raggedleft\scshape}p{2cm}X}
#1
\end{tabularx}}