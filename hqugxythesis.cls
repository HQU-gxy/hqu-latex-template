%%
%% This is file `hqugxythesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% hqugxythesis.dtx  (with options: `cls')
%% 
%% This is a generated file.
%% 
%% This file may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3a
%% of this license or (at your option) any later version.
%% The latest version of this license is in:
%% 
%% http://www.latex-project.org/lppl.txt
%% 
%% and version 1.3a or later is part of all distributions of LaTeX
%% version 2004/10/01 or later.
%% 
%% To produce the documentation run the original source files ending with `.dtx'
%% through LaTeX.
%% 






\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{hqugxythesis}

\LoadClass[scheme=chinese,a4paper]{report}
\RequirePackage[utf8]{inputenc}
\RequirePackage{amsmath}
\RequirePackage{esint}
\RequirePackage{tabstackengine}
\RequirePackage[colorlinks,linkcolor=blue]{hyperref}
\RequirePackage{xeCJK}
\RequirePackage{caption}
\RequirePackage{stackengine}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{amsmath}
\RequirePackage{ulem}
\RequirePackage{amsfonts}
\RequirePackage{enumitem}
\RequirePackage{listings}
\RequirePackage{setspace}
\RequirePackage{subcaption}
\RequirePackage{ifthen,calc}
\RequirePackage[backend=biber,style=gb7714-2015,gbnamefmt=familyahead]{biblatex}
\setlist[1]{itemsep=-5pt}

\lstset{basicstyle=\ttfamily}

\RequirePackage{geometry}
\geometry{%
  a4paper,%
  left=30mm,%
  right=30mm,%
  headsep=10mm,%
  top=30mm,%
  bottom=20mm}
\setlength{\tabcolsep}{0.5em} % for the horizontal padding
\renewcommand{\arraystretch}{1.2}% for the vertical padding
\captionsetup[table]{skip=10pt}

\newcommand{\cusong}{\bfseries}
\newcommand{\song}{\CJKfamily{song}}     % 宋体
\newcommand{\fs}{\CJKfamily{fs}}         % 仿宋体
\newcommand{\kai}{\CJKfamily{kai}}       % 楷体
\newcommand{\hei}{\CJKfamily{hei}}       % 黑体
\def\songti{\song}
\def\fangsong{\fs}
\def\kaishu{\kai}
\def\heiti{\hei}

\def\thu@def@fontsize#1#2{%
  \expandafter\newcommand\csname #1\endcsname[1][1.3]{%
    \fontsize{#2}{##1\dimexpr #2}\selectfont}}
\thu@def@fontsize{chuhao}{42bp}
\thu@def@fontsize{xiaochu}{36bp}
\thu@def@fontsize{yihao}{26bp}
\thu@def@fontsize{xiaoyi}{24bp}
\thu@def@fontsize{erhao}{22bp}
\thu@def@fontsize{xiaoer}{18bp}
\thu@def@fontsize{sanhao}{16bp}
\thu@def@fontsize{xiaosan}{15bp}
\thu@def@fontsize{sihao}{14bp}
\thu@def@fontsize{xiaosi}{12bp}
\thu@def@fontsize{wuhao}{10.5bp}
\thu@def@fontsize{xiaowu}{9bp}
\thu@def@fontsize{liuhao}{7.5bp}
\thu@def@fontsize{xiaoliu}{6.5bp}
\thu@def@fontsize{qihao}{5.5bp}
\thu@def@fontsize{bahao}{5bp}

\makeatletter
\let\@afterindentfalse\@afterindenttrue
\@afterindenttrue
\makeatother
\setlength{\parindent}{2em}


\renewcommand{\contentsname}{目录}
\renewcommand{\abstractname}{摘要}
\renewcommand{\refname}{参考文献}
\renewcommand{\bibname}{参考文献}
\renewcommand{\indexname}{索引}
\renewcommand{\figurename}{图}
\renewcommand{\tablename}{表}
\renewcommand{\appendixname}{附录}

\newenvironment{ack}{%
    \chapter*{致\hspace{1em}谢}%
    \addcontentsline{toc}{chapter}{致谢}%
    \markboth{致谢}{}}
    {\par\vspace{2em}\par}
\RequirePackage{mathrsfs}
\RequirePackage{fancyhdr}
\RequirePackage{tabularx}
\RequirePackage{titlesec}
\RequirePackage{titletoc}
\RequirePackage{titling}
\titleformat{\chapter}{\filcenter\sf \heiti\sihao}{第 \thechapter 章}{1em}{}
\titleformat{\section}{\sf \heiti\sihao[1.25]}{\thesection}{1em}{}
\titleformat{\subsection}{\sf \heiti\xiaosi[1.25]}{\thesubsection}{1em}{}
\titleformat{\subsubsection}{\sf \heiti\xiaosi[1.25]}{\thesubsubsection}{1em}{}
\titlespacing*{\chapter}{0pt}{-4ex}{2.4ex}
\titlecontents{chapter}[0pt]{\vspace{0.25\baselineskip} \heiti \xiaosi[1.25]}
    {第 \thecontentslabel 章\quad}{}
    {\hspace{.5em}\titlerule*{.}\contentspage}
\titlecontents{section}[2em]{\songti \xiaosi[1.25]}
    {\thecontentslabel\quad}{}
    {\hspace{.5em}\titlerule*{.}\contentspage}
\titlecontents{subsection}[4em]{\songti \xiaosi[1.25]}
    {\thecontentslabel\quad}{}
    {\hspace{.5em}\titlerule*{.}\contentspage}
\fancypagestyle{plain}{%
  \fancyhf{}
  \fancyhead[C]{%
    \wuhao
    \leftmark
  }%
  \fancyfoot[C]{
    \xiaowu
    \thepage
  }%
  \renewcommand\headrulewidth{0.75bp}%
}
\renewcommand{\chaptermark}[1]{\markboth{
  \wuhao
  第 \thechapter 章 \quad #1
}{}}
\title{论文标题}
\author{论文作者}
\providecommand\etitle{English Title} % 英文标题
\providecommand\eauthor{Whoami} % 英文作者
\providecommand\studentid{123456789} % 学号
\providecommand\graduateyear{2022} %毕业年份
\providecommand\major{信息工程专业}
\providecommand\emajor{Electrical Engineering}

\newcommand{\mkchtitle}{
  \begin{center}
    \setstretch{1.6}
    \sanhao\textsf{\thetitle} \\
    \sihao 华侨大学工学院 \\
    \major \graduateyear \space \theauthor \space \studentid
  \end{center}
  \par\vspace{2em}\par}

\newcommand{\mkentitle}{
  \begin{center}
    \setstretch{1}
    \sihao\textbf{\textsf{\etitle}} \\
    \setstretch{1.2}
    \xiaosi \eauthor \\
    \studentid, \emajor, \graduateyear\\
    College of Engineering, Huaqiao University \\
  \end{center}
  \par\vspace{2em}\par}

\newcommand\cabstractname{摘要}
\newcommand\eabstractname{Abstract}
\newcommand\ckeywordsname{关键词}
\newcommand\ekeywordsname{Key Words}

\newenvironment{eabstract}{%
    \setlength{\parindent}{0em}
    \markboth{华侨大学工学院毕业设计　\theauthor: \thetitle}{}
    \textbf{\sihao \eabstractname \space}
    \xiaosi
    }{\par\vspace{2em}\par}

\newcommand\ekeywords[1]{\textbf{\textsf{\xiaosi \ekeywordsname:}} #1}

\newenvironment{cabstract}{%
    \setlength{\parindent}{0em}
    \markboth{华侨大学工学院毕业设计　\theauthor: \thetitle}{}
    \textsf{\sihao \cabstractname \space}
    \xiaosi
    }{\par\vspace{2em}\par}

\newcommand\ckeywords[1]{{\textsf{\xiaosi \ckeywordsname:} #1}}

\endinput
%%
%% End of file `hqugxythesis.cls'.
