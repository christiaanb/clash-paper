
%% bare_conf.tex
%% V1.3
%% 2007/01/11
%% by Michael Shell
%% See:
%% http://www.michaelshell.org/
%% for current contact information.
%%
%% This is a skeleton file demonstrating the use of IEEEtran.cls
%% (requires IEEEtran.cls version 1.7 or later) with an IEEE conference paper.
%%
%% Support sites:
%% http://www.michaelshell.org/tex/ieeetran/
%% http://www.ctan.org/tex-archive/macros/latex/contrib/IEEEtran/
%% and
%% http://www.ieee.org/

%%*************************************************************************
%% Legal Notice:
%% This code is offered as-is without any warranty either expressed or
%% implied; without even the implied warranty of MERCHANTABILITY or
%% FITNESS FOR A PARTICULAR PURPOSE! 
%% User assumes all risk.
%% In no event shall IEEE or any contributor to this code be liable for
%% any damages or losses, including, but not limited to, incidental,
%% consequential, or any other damages, resulting from the use or misuse
%% of any information contained here.
%%
%% All comments are the opinions of their respective authors and are not
%% necessarily endorsed by the IEEE.
%%
%% This work is distributed under the LaTeX Project Public License (LPPL)
%% ( http://www.latex-project.org/ ) version 1.3, and may be freely used,
%% distributed and modified. A copy of the LPPL, version 1.3, is included
%% in the base LaTeX documentation of all distributions of LaTeX released
%% 2003/12/01 or later.
%% Retain all contribution notices and credits.
%% ** Modified files should be clearly indicated as such, including  **
%% ** renaming them and changing author support contact information. **
%%
%% File list of work: IEEEtran.cls, IEEEtran_HOWTO.pdf, bare_adv.tex,
%%                    bare_conf.tex, bare_jrnl.tex, bare_jrnl_compsoc.tex
%%*************************************************************************

% *** Authors should verify (and, if needed, correct) their LaTeX system  ***
% *** with the testflow diagnostic prior to trusting their LaTeX platform ***
% *** with production work. IEEE's font choices can trigger bugs that do  ***
% *** not appear when using other class files.                            ***
% The testflow support page is at:
% http://www.michaelshell.org/tex/testflow/



% Note that the a4paper option is mainly intended so that authors in
% countries using A4 can easily print to A4 and see how their papers will
% look in print - the typesetting of the document will not typically be
% affected with changes in paper size (but the bottom and side margins will).
% Use the testflow package mentioned above to verify correct handling of
% both paper sizes by the user's LaTeX system.
%
% Also note that the "draftcls" or "draftclsnofoot", not "draft", option
% should be used if it is desired that the figures are to be displayed in
% draft mode.
%

\documentclass[conference,pdf,a4paper,10pt,final,twoside,twocolumn]{IEEEtran}
\IEEEoverridecommandlockouts
% Add the compsoc option for Computer Society conferences.
%
% If IEEEtran.cls has not been installed into the LaTeX system files,
% manually specify the path to it like:
% \documentclass[conference]{../sty/IEEEtran}

% Some very useful LaTeX packages include:
% (uncomment the ones you want to load)

% *** MISC UTILITY PACKAGES ***
%
%\usepackage{ifpdf}
% Heiko Oberdiek's ifpdf.sty is very useful if you need conditional
% compilation based on whether the output is pdf or dvi.
% usage:
% \ifpdf
%   % pdf code
% \else
%   % dvi code
% \fi
% The latest version of ifpdf.sty can be obtained from:
% http://www.ctan.org/tex-archive/macros/latex/contrib/oberdiek/
% Also, note that IEEEtran.cls V1.7 and later provides a builtin
% \ifCLASSINFOpdf conditional that works the same way.
% When switching from latex to pdflatex and vice-versa, the compiler may
% have to be run twice to clear warning/error messages.



% *** CITATION PACKAGES ***
%
\usepackage{cite}
% cite.sty was written by Donald Arseneau
% V1.6 and later of IEEEtran pre-defines the format of the cite.sty package
% \cite{} output to follow that of IEEE. Loading the cite package will
% result in citation numbers being automatically sorted and properly
% "compressed/ranged". e.g., [1], [9], [2], [7], [5], [6] without using
% cite.sty will become [1], [2], [5]--[7], [9] using cite.sty. cite.sty's
% \cite will automatically add leading space, if needed. Use cite.sty's
% noadjust option (cite.sty V3.8 and later) if you want to turn this off.
% cite.sty is already installed on most LaTeX systems. Be sure and use
% version 4.0 (2003-05-27) and later if using hyperref.sty. cite.sty does
% not currently provide for hyperlinked citations.
% The latest version can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/cite/
% The documentation is contained in the cite.sty file itself.






% *** GRAPHICS RELATED PACKAGES ***
%
\ifCLASSINFOpdf
  \usepackage[pdftex]{graphicx}
  % declare the path(s) where your graphic files are
  % \graphicspath{{../pdf/}{../jpeg/}}
  % and their extensions so you won't have to specify these with
  % every instance of \includegraphics
  % \DeclareGraphicsExtensions{.pdf,.jpeg,.png}
\else
  % or other class option (dvipsone, dvipdf, if not using dvips). graphicx
  % will default to the driver specified in the system graphics.cfg if no
  % driver is specified.
  % \usepackage[dvips]{graphicx}
  % declare the path(s) where your graphic files are
  % \graphicspath{{../eps/}}
  % and their extensions so you won't have to specify these with
  % every instance of \includegraphics
  % \DeclareGraphicsExtensions{.eps}
\fi
% graphicx was written by David Carlisle and Sebastian Rahtz. It is
% required if you want graphics, photos, etc. graphicx.sty is already
% installed on most LaTeX systems. The latest version and documentation can
% be obtained at: 
% http://www.ctan.org/tex-archive/macros/latex/required/graphics/
% Another good source of documentation is "Using Imported Graphics in
% LaTeX2e" by Keith Reckdahl which can be found as epslatex.ps or
% epslatex.pdf at: http://www.ctan.org/tex-archive/info/
%
% latex, and pdflatex in dvi mode, support graphics in encapsulated
% postscript (.eps) format. pdflatex in pdf mode supports graphics
% in .pdf, .jpeg, .png and .mps (metapost) formats. Users should ensure
% that all non-photo figures use a vector format (.eps, .pdf, .mps) and
% not a bitmapped formats (.jpeg, .png). IEEE frowns on bitmapped formats
% which can result in "jaggedy"/blurry rendering of lines and letters as
% well as large increases in file sizes.
%
% You can find documentation about the pdfTeX application at:
% http://www.tug.org/applications/pdftex





% *** MATH PACKAGES ***
%
%\usepackage[cmex10]{amsmath}
% A popular package from the American Mathematical Society that provides
% many useful and powerful commands for dealing with mathematics. If using
% it, be sure to load this package with the cmex10 option to ensure that
% only type 1 fonts will utilized at all point sizes. Without this option,
% it is possible that some math symbols, particularly those within
% footnotes, will be rendered in bitmap form which will result in a
% document that can not be IEEE Xplore compliant!
%
% Also, note that the amsmath package sets \interdisplaylinepenalty to 10000
% thus preventing page breaks from occurring within multiline equations. Use:
%\interdisplaylinepenalty=2500
% after loading amsmath to restore such page breaks as IEEEtran.cls normally
% does. amsmath.sty is already installed on most LaTeX systems. The latest
% version and documentation can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/required/amslatex/math/





% *** SPECIALIZED LIST PACKAGES ***
%
%\usepackage{algorithmic}
% algorithmic.sty was written by Peter Williams and Rogerio Brito.
% This package provides an algorithmic environment fo describing algorithms.
% You can use the algorithmic environment in-text or within a figure
% environment to provide for a floating algorithm. Do NOT use the algorithm
% floating environment provided by algorithm.sty (by the same authors) or
% algorithm2e.sty (by Christophe Fiorio) as IEEE does not use dedicated
% algorithm float types and packages that provide these will not provide
% correct IEEE style captions. The latest version and documentation of
% algorithmic.sty can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/algorithms/
% There is also a support site at:
% http://algorithms.berlios.de/index.html
% Also of interest may be the (relatively newer and more customizable)
% algorithmicx.sty package by Szasz Janos:
% http://www.ctan.org/tex-archive/macros/latex/contrib/algorithmicx/




% *** ALIGNMENT PACKAGES ***
%
%\usepackage{array}
% Frank Mittelbach's and David Carlisle's array.sty patches and improves
% the standard LaTeX2e array and tabular environments to provide better
% appearance and additional user controls. As the default LaTeX2e table
% generation code is lacking to the point of almost being broken with
% respect to the quality of the end results, all users are strongly
% advised to use an enhanced (at the very least that provided by array.sty)
% set of table tools. array.sty is already installed on most systems. The
% latest version and documentation can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/required/tools/


%\usepackage{mdwmath}
%\usepackage{mdwtab}
% Also highly recommended is Mark Wooding's extremely powerful MDW tools,
% especially mdwmath.sty and mdwtab.sty which are used to format equations
% and tables, respectively. The MDWtools set is already installed on most
% LaTeX systems. The lastest version and documentation is available at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/mdwtools/


% IEEEtran contains the IEEEeqnarray family of commands that can be used to
% generate multiline equations as well as matrices, tables, etc., of high
% quality.


%\usepackage{eqparbox}
% Also of notable interest is Scott Pakin's eqparbox package for creating
% (automatically sized) equal width boxes - aka "natural width parboxes".
% Available at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/eqparbox/





% *** SUBFIGURE PACKAGES ***
%\usepackage[tight,footnotesize]{subfigure}
% subfigure.sty was written by Steven Douglas Cochran. This package makes it
% easy to put subfigures in your figures. e.g., "Figure 1a and 1b". For IEEE
% work, it is a good idea to load it with the tight package option to reduce
% the amount of white space around the subfigures. subfigure.sty is already
% installed on most LaTeX systems. The latest version and documentation can
% be obtained at:
% http://www.ctan.org/tex-archive/obsolete/macros/latex/contrib/subfigure/
% subfigure.sty has been superceeded by subfig.sty.



%\usepackage[caption=false]{caption}
%\usepackage[font=footnotesize]{subfig}
% subfig.sty, also written by Steven Douglas Cochran, is the modern
% replacement for subfigure.sty. However, subfig.sty requires and
% automatically loads Axel Sommerfeldt's caption.sty which will override
% IEEEtran.cls handling of captions and this will result in nonIEEE style
% figure/table captions. To prevent this problem, be sure and preload
% caption.sty with its "caption=false" package option. This is will preserve
% IEEEtran.cls handing of captions. Version 1.3 (2005/06/28) and later 
% (recommended due to many improvements over 1.2) of subfig.sty supports
% the caption=false option directly:
%\usepackage[caption=false,font=footnotesize]{subfig}
%
% The latest version and documentation can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/subfig/
% The latest version and documentation of caption.sty can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/caption/




% *** FLOAT PACKAGES ***
%
%\usepackage{fixltx2e}
% fixltx2e, the successor to the earlier fix2col.sty, was written by
% Frank Mittelbach and David Carlisle. This package corrects a few problems
% in the LaTeX2e kernel, the most notable of which is that in current
% LaTeX2e releases, the ordering of single and double column floats is not
% guaranteed to be preserved. Thus, an unpatched LaTeX2e can allow a
% single column figure to be placed prior to an earlier double column
% figure. The latest version and documentation can be found at:
% http://www.ctan.org/tex-archive/macros/latex/base/



%\usepackage{stfloats}
% stfloats.sty was written by Sigitas Tolusis. This package gives LaTeX2e
% the ability to do double column floats at the bottom of the page as well
% as the top. (e.g., "\begin{figure*}[!b]" is not normally possible in
% LaTeX2e). It also provides a command:
%\fnbelowfloat
% to enable the placement of footnotes below bottom floats (the standard
% LaTeX2e kernel puts them above bottom floats). This is an invasive package
% which rewrites many portions of the LaTeX2e float routines. It may not work
% with other packages that modify the LaTeX2e float routines. The latest
% version and documentation can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/sttools/
% Documentation is contained in the stfloats.sty comments as well as in the
% presfull.pdf file. Do not use the stfloats baselinefloat ability as IEEE
% does not allow \baselineskip to stretch. Authors submitting work to the
% IEEE should note that IEEE rarely uses double column equations and
% that authors should try to avoid such use. Do not be tempted to use the
% cuted.sty or midfloat.sty packages (also by Sigitas Tolusis) as IEEE does
% not format its papers in such ways.





% *** PDF, URL AND HYPERLINK PACKAGES ***
%
\usepackage{url}
% url.sty was written by Donald Arseneau. It provides better support for
% handling and breaking URLs. url.sty is already installed on most LaTeX
% systems. The latest version can be obtained at:
% http://www.ctan.org/tex-archive/macros/latex/contrib/misc/
% Read the url.sty source comments for usage information. Basically,
% \url{my_url_here}.





% *** Do not adjust lengths that control margins, column widths, etc. ***
% *** Do not use packages that alter fonts (such as pslatex).         ***
% There should be no need to do such things with IEEEtran.cls V1.6 and later.
% (Unless specifically asked to do so by the journal or conference you plan
% to submit to, of course. )

% correct bad hyphenation here
\hyphenation{op-tical net-works semi-conduc-tor}

% Macro for certain acronyms in small caps. Doesn't work with the
% default font, though (it contains no smallcaps it seems).
\def\acro#1{{\small{#1}}}
\def\acrop#1{\acro{#1}s}
\def\acrotiny#1{{\scriptsize{#1}}}
\def\VHDL{\acro{VHDL}}
\def\GHC{\acro{GHC}}
\def\CLaSH{{\small{C}}$\lambda$a{\small{SH}}}
\def\CLaSHtiny{{\scriptsize{C}}$\lambda$a{\scriptsize{SH}}}

% Macro for pretty printing haskell snippets. Just monospaced for now, perhaps
% we'll get something more complex later on.
\def\hs#1{\texttt{#1}}
\def\quote#1{``{#1}"}

\newenvironment{xlist}[1][\rule{0em}{0em}]{%
  \begin{list}{}{%
    \settowidth{\labelwidth}{#1:}
    \setlength{\labelsep}{0.5em}
    \setlength{\leftmargin}{\labelwidth}
    \addtolength{\leftmargin}{\labelsep}
    \addtolength{\leftmargin}{\parindent}
    \setlength{\rightmargin}{0pt}
    \setlength{\listparindent}{\parindent}
    \setlength{\itemsep}{0 ex plus 0.2ex}
    \renewcommand{\makelabel}[1]{##1:\hfil}
    }
  }
{\end{list}}

\usepackage{paralist}
\usepackage{xcolor}
\def\comment#1{{\color[rgb]{1.0,0.0,0.0}{#1}}}

\usepackage{cleveref}
\crefname{figure}{figure}{figures}
\newcommand{\fref}[1]{\cref{#1}} 
\newcommand{\Fref}[1]{\Cref{#1}}

\usepackage{epstopdf}

\epstopdfDeclareGraphicsRule{.svg}{pdf}{.pdf}{rsvg-convert --format=pdf < #1 > \noexpand\OutputFile}

%include polycode.fmt
%include clash.fmt

\newcounter{Codecount}
\setcounter{Codecount}{0}

\newenvironment{example}
  {
    \refstepcounter{equation}
  }
  {
      \begin{flushright}
      (\arabic{equation})
      \end{flushright}
  }

\begin{document}
%
% paper title
% can use linebreaks \\ within to get better formatting as desired
\title{C$\lambda$aSH: Structural Descriptions \\ of Synchronous Hardware using Haskell}


% author names and affiliations
% use a multiple column layout for up to three different
% affiliations
% \author{\IEEEauthorblockN{Christiaan Baaij, Matthijs Kooijman, Jan Kuper, Arjan Boeijink, Marco Gerards}%, Bert Molenkamp, Sabih H. Gerez}
% \IEEEauthorblockA{Computer Architecture for Embedded Systems (CAES) \\
% Department of EEMCS, University of Twente\\
% P.O. Box 217, 7500 AE, Enschede, The Netherlands\\
% c.p.r.baaij@@utwente.nl, matthijs@@stdin.nl, j.kuper@@utwente.nl}
% \thanks{Supported through the FP7 project: S(o)OS (248465)}
% }

\author{\IEEEauthorblockN{Blind Review}%, Bert Molenkamp, Sabih H. Gerez}
\IEEEauthorblockA{
\\
\\
\\
\\
}
\thanks{Supported through: ``Hidden for blind review''}
}

% \and
% \IEEEauthorblockN{Homer Simpson}
% \IEEEauthorblockA{Twentieth Century Fox\\
% Springfield, USA\\
% Email: homer@thesimpsons.com}
% \and
% \IEEEauthorblockN{James Kirk\\ and Montgomery Scott}
% \IEEEauthorblockA{Starfleet Academy\\
% San Francisco, California 96678-2391\\
% Telephone: (800) 555--1212\\
% Fax: (888) 555--1212}}

% conference papers do not typically use \thanks and this command
% is locked out in conference mode. If really needed, such as for
% the acknowledgment of grants, issue a \IEEEoverridecommandlockouts
% after \documentclass

% for over three affiliations, or if they all won't fit within the width
% of the page, use this alternative format:
% 
%\author{\IEEEauthorblockN{Michael Shell\IEEEauthorrefmark{1},
%Homer Simpson\IEEEauthorrefmark{2},
%James Kirk\IEEEauthorrefmark{3}, 
%Montgomery Scott\IEEEauthorrefmark{3} and
%Eldon Tyrell\IEEEauthorrefmark{4}}
%\IEEEauthorblockA{\IEEEauthorrefmark{1}School of Electrical and Computer Engineering\\
%Georgia Institute of Technology,
%Atlanta, Georgia 30332--0250\\ Email: see http://www.michaelshell.org/contact.html}
%\IEEEauthorblockA{\IEEEauthorrefmark{2}Twentieth Century Fox, Springfield, USA\\
%Email: homer@thesimpsons.com}
%\IEEEauthorblockA{\IEEEauthorrefmark{3}Starfleet Academy, San Francisco, California 96678-2391\\
%Telephone: (800) 555--1212, Fax: (888) 555--1212}
%\IEEEauthorblockA{\IEEEauthorrefmark{4}Tyrell Inc., 123 Replicant Street, Los Angeles, California 90210--4321}}




% use for special paper notices
%\IEEEspecialpapernotice{(Invited Paper)}




% make the title area
\maketitle

\begin{abstract}
%\boldmath
\CLaSH\ is a functional hardware description language that borrows both its syntax and semantics from the functional programming language Haskell. Polymorphism and higher-order functions provide a level of abstraction and generality that allow a circuit designer to describe circuits in a more natural way than possible with the language elements found in the traditional hardware description languages.

Circuit descriptions can be translated to synthesizable \VHDL\ using the prototype \CLaSH\ compiler. As the circuit descriptions, simulation code, and test input are also valid Haskell, complete simulations can be done by a Haskell compiler or interpreter, allowing high-speed simulation and analysis.

% \CLaSH\ supports stateful descriptions by explicitly making the current 
% state an argument of the function, and the updated state part of the result. 
% This makes \CLaSH\ descriptions in essence the combinational parts of a 
% mealy machine.
\end{abstract}
% IEEEtran.cls defaults to using nonbold math in the Abstract.
% This preserves the distinction between vectors and scalars. However,
% if the conference you are submitting to favors bold math in the abstract,
% then you can use LaTeX's standard command \boldmath at the very start
% of the abstract to achieve this. Many IEEE journals/conferences frown on
% math in the abstract anyway.

% no keywords




% For peer review papers, you can put extra information on the cover
% page as needed:
% \ifCLASSOPTIONpeerreview
% \begin{center} \bfseries EDICS Category: 3-BBND \end{center}
% \fi
%
% For peerreview papers, this IEEEtran command inserts a page break and
% creates the second title. It will be ignored for other modes.
\IEEEpeerreviewmaketitle

\section{Introduction}
Hardware description languages (\acrop{HDL}) have not allowed the productivity 
of hardware engineers to keep pace with the development of chip technology. 
While traditional \acrop{HDL}, like \VHDL~\cite{VHDL2008} and 
Verilog~\cite{Verilog}, are very good at describing detailed hardware 
properties such as timing behavior, they are generally cumbersome in 
expressing the higher-level abstractions needed for today's large and complex 
circuit designs. In an attempt to raise the abstraction level of the 
descriptions, a great number of approaches based on functional languages have 
been proposed \cite{Cardelli1981,muFP,DAISY,FHDL,T-Ruby,HML2,Hydra,Hawk1,Lava,
Wired,ForSyDe1,reFLect}. The idea of using functional languages for hardware 
descriptions started in the early 1980s \cite{Cardelli1981,muFP,DAISY,FHDL}, a 
time which also saw the birth of the currently popular \acrop{HDL}, such as 
\VHDL. Functional languages are especially well suited to describe hardware 
because combinational circuits can be directly modeled as mathematical 
functions and functional languages are very good at describing and composing 
these functions.

In an attempt to reduce the effort involved with prototyping a new 
language, such as creating all the required tooling like parsers and 
type-checkers, many functional \acrop{HDL} \cite{Hydra,Hawk1,Lava,Wired} are 
embedded as a domain specific language (\acro{DSL}) within the functional 
language Haskell \cite{Haskell}. This means that a developer is given a 
library of Haskell functions and types that together form the language 
primitives of the \acro{DSL}. The primitive functions used to describe a 
circuit do not actually process any signals, they instead compose a large 
graph (which is usually hidden from the designer). This graph is then further 
processed by an embedded circuit compiler which can perform e.g. simulation or 
synthesis. As Haskell's choice elements (\hs{case}-expressions, 
pattern-matching, etc.) are evaluated at the time the graph is being build, 
they are no longer visible to the embedded compiler that processes the graph. 
Consequently, it is impossible to capture Haskell's choice elements within a 
circuit description when taking the embedded language approach. This does not 
mean that circuits specified in an embedded language can not contain choice, 
just that choice elements only exist as functions, e.g. a multiplexer 
function, and not as syntactic elements of the language itself.

This research uses (a subset of) the Haskell language \emph{itself} for the 
purpose of describing hardware. As a result, certain language constructs, like 
all of Haskell's choice elements, \emph{can} now be captured within circuit 
descriptions. Advanced features of Haskell, such as polymorphic typing and 
higher-order functions, are also supported.

% supporting polymorphism, higher-order functions and such an extensive array 
% of choice-elements, combined with a very concise way of specifying circuits 
% is new in the domain of (functional) \acrop{HDL}. 
% As the hardware descriptions are plain Haskell 
% functions, these descriptions can be compiled to an executable binary
% for simulation using an optimizing Haskell compiler such as the Glasgow
% Haskell Compiler (\GHC)~\cite{ghc}.

Where descriptions in a conventional \acro{HDL} have an explicit clock for the 
purposes state and synchronicity, the clock is implicit for the descriptions 
and research presented in this paper. A circuit designer describes the 
behavior of the hardware between clock cycles, as a transition from the 
current state to the next. Many functional \acrop{HDL} model signals as a 
stream of values over time; state is then modeled as a delay on this stream of 
values. Descriptions presented in this research make the current state an 
additional input and the updated state a part of their output. This 
abstraction of state and time limits the descriptions to synchronous hardware. 
However, work is in progress to add an abstraction mechanism that allows the 
modeling of asynchronous and multi-clock systems.

Likewise as with the traditional \acrop{HDL}, descriptions made in a 
functional \acro{HDL} must eventually be converted into a netlist. This 
research also features a prototype compiler, which has the same name as the 
language: \CLaSH\footnote{\CLaSHtiny: 
% \acrotiny{CAES} Language for Synchronous Hardware.
``Hidden for blind review'' Language for Synchronous Hardware
} 
(pronounced: clash). This compiler converts the Haskell code to equivalently 
behaving synthesizable \VHDL\ code, ready to be converted to an actual netlist 
format by an (optimizing) \VHDL\ synthesis tool.

To the best knowledge of the authors, \CLaSH\ is the only (functional) 
\acro{HDL} that allows circuit specification to be written in a very concise 
way and at the same time support such advanced features as polymorphic typing, 
user-defined higher-order functions and pattern matching.

\newpage
\noindent The next section will describe the language elements of \CLaSH, and 
\Cref{sec:compiler} gives a high-level overview of the \CLaSH\ compiler. 
\Cref{sec:usecases} discusses two use-cases, a \acro{FIR} filter, and a 
higher-order \acro{CPU} design. The related work section 
(\Cref{sec:relatedwork}) is placed towards the end, as the features of \CLaSH\ 
should be presented before comparing \CLaSH\ to existing (functional) 
\acrop{HDL}. Conclusions are presented in \Cref{sec:conclusion}, and future 
work is discussed in \Cref{sec:futurework}.
 
\section{Hardware description in Haskell}
This section describes the basic language elements of \CLaSH\ and the support 
of these elements within the \CLaSH\ compiler. In various subsections, the 
relation between the language elements and their eventual netlist 
representation is also highlighted. 

  \subsection{Function application}
    Two basic elements of a functional program are functions and function 
    application. These have a single obvious translation to a netlist format: 
    \begin{inparaenum}
      \item every function is translated to a component, 
      \item every function argument is translated to an input port,
      \item the result value of a function is translated to an output port, 
            and
      \item function applications are translated to component instantiations.
    \end{inparaenum} 
    The result value can have a composite type (such as a tuple), so the fact 
    that a function has just a single result value does not pose any 
    limitation. The actual arguments of a function application are assigned to 
    signals, which are then mapped to the corresponding input ports of the 
    component. The output port of the function is also mapped to a signal, 
    which is used as the result of the application itself. Since every 
    function generates its own component, the hierarchy of function calls is 
    reflected in the final netlist. 
    %, creating a hierarchical description of the hardware. 
    % The separation in different components makes it easier for a developer 
    % to understand and possibly hand-optimize the resulting \VHDL\ output of 
    % the \CLaSH\ compiler.

    The short example below (\ref{code:mac}) gives a demonstration of 
    the conciseness that can be achieved with \CLaSH\ when compared to 
    other (more traditional) \acrop{HDL}. The example is a combinational 
    multiply-accumulate circuit that works for \emph{any} word length (this 
    type of polymorphism will be further elaborated in 
    \Cref{sec:polymorhpism}). The corresponding netlist is depicted in 
    \Cref{img:mac-comb}.
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    mac a b c = add (mul a b) c
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:mac}
      \end{example}
    \end{minipage}
    
    \begin{figure}
    \centerline{\includegraphics{mac.svg}}
    \caption{Combinational Multiply-Accumulate}
    \label{img:mac-comb}
    \vspace{-1.5em}
    \end{figure}
    
    The use of a composite result value is demonstrated in the next example 
    (\ref{code:mac-composite}), where the multiply-accumulate circuit returns 
    not only the accumulation result, but also the intermediate multiplication 
    result (see \Cref{img:mac-comb-composite}, where the double arrow suggests 
    the composite output).
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    mac a b c = (z, add z c)
      where
        z = mul a b
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:mac-composite}
      \end{example}
    \end{minipage}
    \vspace{-1.5em}
    
    \begin{figure}
    \centerline{\includegraphics{mac-nocurry.svg}}
    \caption{Combinational Multiply-Accumulate (composite output)}
    \label{img:mac-comb-composite}
    \vspace{-1.5em}
    \end{figure}

  \subsection{Choice}
    In Haskell, choice can be achieved by a large set of syntactic elements, 
    consisting of: \hs{case} expressions, \hs{if-then-else} expressions, 
    pattern matching, and guards. The most general of these are the \hs{case} 
    expressions (\hs{if} expressions can be directly translated to 
    \hs{case} expressions). When transforming a \CLaSH\ description to a   
    netlist, a \hs{case} expression is translated to a multiplexer. The 
    control value of the \hs{case} expression is fed into a number of 
    comparators, and their combined output forms the selection port of the 
    multiplexer. The result of each alternative in the \hs{case} expression is 
    linked to the corresponding input port of the multiplexer.
    % A \hs{case} expression can in turn simply be translated to a conditional 
    % assignment in \VHDL, where the conditions use equality comparisons 
    % against the constructors in the \hs{case} expressions. 
    
    % Two versions of a contrived example are displayed below, the first  
    % (\ref{lst:code3}) using a \hs{case} expression and the second 
    % (\ref{lst:code4}) using an \hs{if-then-else} expression. Both examples 
    % sum two values when they are equal or non-equal (depending on the given 
    % predicate, the \hs{pred} variable) and return 0 otherwise. 
    
    A code example (\ref{code:counter1}) that uses a \hs{case} expression and 
    \hs{if-then-else} expressions is shown below. The function counts up or 
    down depending on the \hs{direction} variable, and has a \hs{bound} 
    variable that determines both the upper bound and wrap-around point of the 
    counter. The \hs{direction} variable is of the following, user-defined, 
    enumeration datatype:
    
    \begin{code}
    data Direction = Up | Down
    \end{code}

    The naive netlist corresponding to this example is depicted in 
    \Cref{img:counter}. Note that the \hs{direction} variable is only
    compared to \hs{Up}, as an inequality immediately implies that 
    \hs{direction} is \hs{Down} (as derived by the compiler).

    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}    
    counter bound direction x = case direction of
        Up    -> if   x < bound   then 
                      x + 1       else 
                      0
        Down  -> if   x > 0       then 
                      x - 1       else 
                      bound
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:counter1}
      \end{example}
    \end{minipage}
    
    % \hspace{-1.7em}
    % \begin{minipage}{0.93\linewidth}
    % \begin{code}
    % sumif pred a b = 
    %   if pred == Equal then 
    %     if a == b then a + b else 0
    %   else 
    %     if a != b then a + b else 0
    % \end{code}
    % \end{minipage}
    % \begin{minipage}{0.07\linewidth}
    %   \begin{example}
    %   \label{lst:code4}
    %   \end{example}
    % \end{minipage}

    % \begin{figure}
    % \vspace{1em}
    % \centerline{\includegraphics{choice-case.svg}}
    % \caption{Choice - sumif}
    % \label{img:choice}
    % \vspace{-1.5em}
    % \end{figure}

    \begin{figure}
    \centerline{\includegraphics{counter.svg}}
    \caption{Counter netlist}
    \label{img:counter}
    \vspace{-1.5em}
    \end{figure}

    A \emph{user-friendly} and also powerful form of choice that is not found 
    in the traditional \acrop{HDL} is pattern matching. A function can be 
    defined in multiple clauses, where each clause corresponds to a pattern. 
    When an argument matches a pattern, the corresponding clause will be used. 
    Expressions can also contain guards, where the expression is only executed 
    if the guard evaluates to true, and continues with the next clause if the 
    guard evaluates to false. Like \hs{if-then-else} expressions, pattern 
    matching and guards have a (straightforward) translation to \hs{case} 
    expressions and can as such be mapped to multiplexers. A second version 
    (\ref{code:counter2}) of the earlier example, now using both pattern 
    matching and guards, can be seen below. The guard is the expression that 
    follows the vertical bar (\hs{|}) and precedes the assignment operator 
    (\hs{=}). The \hs{otherwise} guards always evaluate to \hs{true}.
    
    The second version corresponds to the same naive netlist representation 
    (\Cref{img:counter}) as the earlier example.
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    counter bound Up    x  | x < bound  = x + 1
                           | otherwise  = 0
                           
    counter bound Down  x  | x > 0      = x - 1
                           | otherwise  = bound
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:counter2}
      \end{example}
    \end{minipage}

    % \begin{figure}
    % \centerline{\includegraphics{choice-ifthenelse}}
    % \caption{Choice - \emph{if-then-else}}
    % \label{img:choice}
    % \end{figure}

  \subsection{Types}
    Haskell is a statically-typed language, meaning that the type of a 
    variable or function is determined at compile-time. Not all of 
    Haskell's typing constructs have a clear translation to hardware, 
    therefore this section only deals with the types that do have a clear 
    correspondence to hardware. The translatable types are divided into two 
    categories: \emph{built-in} types and \emph{user-defined} types. Built-in 
    types are those types for which a fixed translation is defined within the 
    \CLaSH\ compiler. The \CLaSH\ compiler has generic translation rules to
    translate the user-defined types, which are described later on.

    Type annotations (entities in \VHDL) are optional, since the \CLaSH\ 
    compiler can derive them when the top-level function \emph{is} annotated
    with its type.    
  
    % Translation of two most basic functional concepts has been
    % discussed: function application and choice. Before looking further
    % into less obvious concepts like higher-order expressions and
    % polymorphism, the possible types that can be used in hardware
    % descriptions will be discussed.
    % 
    % Some way is needed to translate every value used to its hardware
    % equivalents. In particular, this means a hardware equivalent for
    % every \emph{type} used in a hardware description is needed.
    % 
    % The following types are \emph{built-in}, meaning that their hardware
    % translation is fixed into the \CLaSH\ compiler. A designer can also
    % define his own types, which will be translated into hardware types
    % using translation rules that are discussed later on.

  \subsubsection{Built-in types}
    The following types have fixed translations defined within the \CLaSH\
    compiler:
    \begin{xlist}
      \item[\bf{Bit}]
        the most basic type available. It can have two values:
        \hs{Low} or \hs{High}. 
        % It is mapped directly onto the \texttt{std\_logic} \VHDL\ type. 
      \item[\bf{Bool}]
        this is a basic logic type. It can have two values: \hs{True}
        or \hs{False}. 
        % It is translated to \texttt{std\_logic} exactly like the \hs{Bit} 
        % type (where a value of \hs{True} corresponds to a value of 
        % \hs{High}). 
        Supporting the Bool type is required in order to support the
        \hs{if-then-else} expression.
      \item[\bf{Signed}, \bf{Unsigned}]
        these are types to represent integers, and both are parametrizable in 
        their size. The overflow behavior of the numeric operators defined for 
        these types is \emph{wrap-around}.
        % , so you can define an unsigned word of 32 bits wide as follows:

        % \begin{code}
        % type Word32 = SizedWord D32
        % \end{code}

        % Here, a type synonym \hs{Word32} is defined that is equal to the
        % \hs{SizedWord} type constructor applied to the type \hs{D32}. 
        % \hs{D32} is the \emph{type level representation} of the decimal 
        % number 32, making the \hs{Word32} type a 32-bit unsigned word. These 
        % types are translated to the \VHDL\ \texttt{unsigned} and 
        % \texttt{signed} respectively.
      \item[\bf{Vector}]
        this type can contain elements of any type and has a static length. 
        The \hs{Vector} type constructor takes two arguments: the length of 
        the vector and the type of the elements contained in it. The 
        short-hand notation used for the vector type in the rest of paper is: 
        \hs{[a|n]}, where \hs{a} is the element type, and \hs{n} is the length 
        of the vector. 
        % Note that this is a notation used in this paper only, vectors are 
        % slightly more verbose in real \CLaSH\ descriptions.
        % The state type of an 8 element register bank would then for example 
        % be:

        % \begin{code}
        % type RegisterState = Vector D8 Word32
        % \end{code}

        % Here, a type synonym \hs{RegisterState} is defined that is equal to
        % the \hs{Vector} type constructor applied to the types \hs{D8} (The 
        % type level representation of the decimal number 8) and \hs{Word32} 
        % (The 32 bit word type as defined above). In other words, the 
        % \hs{RegisterState} type is a vector of 8 32-bit words. A fixed size 
        % vector is translated to a \VHDL\ array type.
      \item[\bf{Index}]
        the main purpose of the \hs{Index} type is to be used as an index into 
        a \hs{Vector}, and has an integer range from zero to a specified upper 
        bound.
        % This means that its range is not limited to powers of two, but 
        % can be any number.  
        If a value of this type exceeds either bounds, an error will be thrown 
        during simulation. 

        % \comment{TODO: Perhaps remove this example?} To define an index for 
        % the 8 element vector above, we would do:

        % \begin{code}
        % type RegisterIndex = RangedWord D7
        % \end{code}

        % Here, a type synonym \hs{RegisterIndex} is defined that is equal to
        % the \hs{RangedWord} type constructor applied to the type \hs{D7}. In
        % other words, this defines an unsigned word with values from
        % 0 to 7 (inclusive). This word can be be used to index the
        % 8 element vector \hs{RegisterState} above. This type is translated 
        % to the \texttt{unsigned} \VHDL type.
    \end{xlist}

  \subsubsection{User-defined types}
    % There are three ways to define new types in Haskell: algebraic
    % data-types with the \hs{data} keyword, type synonyms with the \hs{type}
    % keyword and datatype renaming constructs with the \hs{newtype} keyword. 
    % \GHC\ offers a few more advanced ways to introduce types (type families,
    % existential typing, {\acro{GADT}}s, etc.) which are not standard 
    % Haskell. As it is currently unclear how these advanced type constructs 
    % correspond to hardware, they are for now unsupported by the \CLaSH\ 
    % compiler.
    A designer may define a completely new type by an algebraic datatype 
    declaration using the \hs{data} keyword. Type synonyms can be introduced 
    using the \hs{type} keyword.
    % Only an algebraic datatype declaration actually introduces a
    % completely new type. Type synonyms and type renaming only define new 
    % names for existing types, where synonyms are completely interchangeable 
    % and a type renaming requires an explicit conversion. 
    Type synonyms do not need any particular translation, as a synonym will 
    use the same representation as the original type. 
    
    Algebraic datatypes can be categorized as follows:
    \begin{xlist}
      \item[\bf{Single constructor}]
        datatypes with a single constructor with one or more fields allow 
        values to be packed together in a record-like structure. Haskell's 
        built-in tuple types are also defined as single constructor algebraic 
        types (using some syntactic sugar). An example of a single constructor 
        type with multiple fields is the following pair of integers:
        \begin{code}
        data IntPair = IntPair Int Int
        \end{code}
        % These types are translated to \VHDL\ record types, with one field 
        % for every field in the constructor.
      \item[\bf{Multiple constructors, No fields}]
        datatypes with multiple constructors, but without any fields are 
        enumeration types. 
        % Note that Haskell's \hs{Bool} type is also defined as an enumeration 
        % type, but that there is a fixed translation for that type within the 
        % \CLaSH\ compiler. 
        An example of an enumeration type definition is:
        \begin{code}
        data TrafficLight = Red | Orange | Green
        \end{code}
        % These types are translated to \VHDL\ enumerations, with one 
        % value for each constructor. This allows references to these 
        % constructors to be translated to the corresponding enumeration 
        % value.
      \item[\bf{Multiple constructors with fields}]
        datatypes with multiple constructors, where at least
        one of these constructors has one or more fields are currently not 
        supported. Additional research is required to optimize the overlap of
        fields belonging to the different constructors.
    \end{xlist}

  \subsection{Polymorphism}\label{sec:polymorhpism}
    A powerful feature of some programming languages is polymorphism, it 
    allows a function to handle values of different data types in a uniform 
    way. Haskell supports \emph{parametric polymorphism}, meaning that 
    functions can be written without mentioning specific types, and that those
    functions can be used for arbitrary types.

    As an example of a parametric polymorphic function, consider the type of 
    the \hs{first} function, which returns the first element of a 
    tuple:\footnote{The \hs{::} operator is used to annotate a function
    with its type.}
    
    \begin{code}
    first :: (a,b) -> a
    \end{code}

    This type is parameterized in \hs{a} and \hs{b}, which can both 
    represent any type that is supported by the \CLaSH\ compiler. This means 
    that \hs{first} works for any tuple, regardless of what elements it 
    contains. This kind of polymorphism is extremely useful in hardware 
    designs, for example when routing signals without knowing their exact 
    type, or specifying vector operations that work on vectors of any length 
    and element type. Polymorphism also plays an important role in most higher 
    order functions, as will be shown in the next section.

    % Another type of polymorphism is \emph{ad-hoc 
    % polymorphism}~\cite{polymorphism}, which refers to polymorphic 
    % functions which can be applied to arguments of different types, but 
    % which behave differently depending on the type of the argument to which 
    % they are applied. In Haskell, ad-hoc polymorphism is achieved through 
    % the use of \emph{type classes}, where a class definition provides the 
    % general interface of a function, and class \emph{instances} define the 
    % functionality for the specific types. An example of such a type class is 
    % the \hs{Num} class, which contains all of Haskell's numerical 
    % operations. A designer can make use of this ad-hoc polymorphism by 
    % adding a \emph{constraint} to a parametrically polymorphic type 
    % variable. Such a constraint indicates that the type variable can only be 
    % instantiated to a type whose members supports the overloaded functions 
    % associated with the type class. 
    
    Another type of polymorphism is \emph{ad-hoc polymorphism}, which refers
    to functions that can be applied to arguments of a limited set to types.
    Furthermore, how such functions work may depend on the type of their
    arguments. For instance, multiplication only works for numeric types, and 
    it works differently for e.g. integers and complex numbers.
    
    In Haskell, ad-hoc polymorphism is achieved through the use of \emph{type
    classes}, where a class definition provides the general interface of a 
    function, and class \emph{instances} define the functionality for the 
    specific types. For example, all numeric operators are gathered in the 
    \hs{Num} class, so every type that wants to use those operators must be
    made an instance of \hs{Num}.
    
    By prefixing a type signature with class constraints, the constrained type 
    parameters are forced to belong to that type class. For example, the 
    arguments of the \hs{add} function must belong to the \hs{Num} type class 
    because the \hs{add} function adds them with the (\hs{+}) operator:
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    add :: Num a => a -> a -> a
    add a b = a + b
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:add}
      \end{example}
    \end{minipage}
    
    % An example of a type signature that includes such a constraint if the 
    % signature of the \hs{sum} function, which sums the values in a vector:
    % \begin{code}
    % sum :: Num a => [a|n] -> a
    % \end{code}
    % 
    % This type is again parameterized by \hs{a}, but it can only contain
    % types that are \emph{instances} of the \emph{type class} \hs{Num}, so 
    % that the compiler knows that the addition (+) operator is defined for 
    % that type.
    
    % A place where class constraints also play a role is in the size and 
    % range parameters of the \hs{Vector} and numeric types. The reason being 
    % that these parameters have to be limited to types that can represent 
    % \emph{natural} numbers. The complete type of for example the \hs{Vector} 
    % type is:
    % \begin{code}
    % Natural n => Vector n a
    % \end{code}    
    
    % \CLaSH's built-in numerical types are also instances of the \hs{Num} 
    % class. 
    % so we can use the addition operator (and thus the \hs{sum}
    % function) with \hs{Signed} as well as with \hs{Unsigned}.

    \CLaSH\ supports both parametric polymorphism and ad-hoc polymorphism. A
    circuit designer can specify his own type classes and corresponding 
    instances. The \CLaSH\ compiler will infer the type of every polymorphic 
    argument depending on how the function is applied. There is however one 
    constraint: the top level function that is being translated can not have 
    polymorphic arguments. The arguments of the top-level can not be 
    polymorphic as there is no way to infer the \emph{specific} types of the 
    arguments. 
    
    With regard to the built-in types, it should be noted that members of 
    some of the standard Haskell type classes are supported as built-in 
    functions. These include: the numerial operators of \hs{Num}, the equality 
    operators of \hs{Eq}, and the comparison (order) operators of \hs{Ord}.

  \subsection{Higher-order functions \& values}
    Another powerful abstraction mechanism in functional languages, is
    the concept of \emph{functions as a first class value} and
    \emph{higher-order functions}. These concepts allows a function to be 
    treated as a value and be passed around, even as the argument of another
    function. The following example clarifies this concept:
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    %format not = "\mathit{not}"
    \begin{code}
    negate{-"\!\!\!"-}Vector xs = map not xs
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:negatevector}
      \end{example}
    \end{minipage}

    The code above defines the \hs{negate{-"\!\!\!"-}Vector} function, which 
    takes a vector of booleans, \hs{xs}, and returns a vector where all the 
    values are negated. It achieves this by calling the \hs{map} function, and 
    passing it another \emph{function}, boolean negation, and the vector of 
    booleans, \hs{xs}. The \hs{map} function applies the negation function to 
    all the elements in the vector.

    The \hs{map} function is called a higher-order function, since it takes 
    another function as an argument. Also note that \hs{map} is again a 
    parametric polymorphic function: it does not pose any constraints on the 
    type of the input vector, other than that its elements must have the same 
    type as the first argument of the function passed to \hs{map}. The element 
    type of the resulting vector is equal to the return type of the function 
    passed, which need not necessarily be the same as the element type of the 
    input vector. All of these characteristics can be inferred from the type 
    signature of \hs{map}:

    \begin{code}
    map :: (a -> b) -> [a|n] -> [b|n]
    \end{code}

    In Haskell, there are two more ways to obtain a function-typed value:
    partial application and lambda abstraction. Partial application means that 
    a function that takes multiple arguments can be applied to a single 
    argument, and the result will again be a function, but takes one argument 
    less. As an example, consider the following expression, that adds one to 
    every element of a vector:

    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    map (add 1) xs
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:partialapplication}
      \end{example}
    \end{minipage}

    Here, the expression \hs{(add 1)} is the partial application of the
    addition function to the value \hs{1}, which is again a function that
    adds 1 to its (next) argument. 
    
    A lambda expression allows a designer to introduce an anonymous function 
    in any expression. Consider the following expression, which again adds 1 
    to every element of a vector:

    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    map (\x -> x + 1) xs
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:lambdaexpression}
      \end{example}
    \end{minipage}

    Finally, not only built-in functions can have higher-order arguments (such 
    as the \hs{map} function), but any function defined in \CLaSH\ may have 
    functions as arguments. This allows the circuit designer to apply a 
    large amount of code reuse. The only exception is again the top-level 
    function: if a function-typed argument is not instantiated with an actual 
    function, no hardware can be generated.    

    An example of a common circuit where higher-order functions and partial 
    application lead to a very concise and natural description is a crossbar.
    The code (\ref{code:crossbar}) for this example can be seen below:
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    crossbar inputs selects = map (mux inputs) selects
      where
        mux inp x = (inp ! x)
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:crossbar}
      \end{example}
    \end{minipage}
    
    The \hs{crossbar} function selects those values from \hs{inputs} that
    are indicated by the indexes in the vector \hs{selects}. The crossbar is 
    polymorphic in the width of the input (defined by the length of 
    \hs{inputs}), the width of the output (defined by the length of 
    \hs{selects}), and the signal type (defined by the element type of 
    \hs{inputs}). The type-checker can also automatically infer that 
    \hs{selects} is a vector of \hs{Index} values due to the use of the vector
    indexing operator (\hs{!}).

  \subsection{State}
    In a stateful design, the outputs depend on the history of the inputs, or 
    the state. State is usually stored in registers, which retain their value 
    during a clock cycle. 
    % As \CLaSH\ has to be able to describe more than plain combinational 
    % designs, there is a need for an abstraction mechanism for state.

    An important property in Haskell, and in many other functional languages, 
    is \emph{purity}. A function is said to be \emph{pure} if it satisfies two
    conditions:
    \begin{inparaenum}
      \item given the same arguments twice, it should return the same value in 
      both cases, and
      \item that the function has no observable side-effects.
    \end{inparaenum}
    % This purity property is important for functional languages, since it 
    % enables all kinds of mathematical reasoning that could not be guaranteed 
    % correct for impure functions. 
    Pure functions are a perfect match for combinational circuits, where the 
    output solely depends on the inputs. When a circuit has state however, it 
    can no longer be described by a pure function. 
    % Simply removing the purity property is not a valid option, as the 
    % language would then lose many of it mathematical properties. 
    \CLaSH\ deals with the concept of state by making the current state an 
    additional argument of the function, and the updated state part of the 
    result. In this sense the descriptions made in \CLaSH\ are the 
    combinational parts of a mealy machine.
    
    A simple example is adding an accumulator register to the earlier 
    multiply-accumulate circuit, of which the resulting netlist can be seen in 
    \Cref{img:mac-state}:
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    macS (State c) (a, b) = (State c', c')
      where
        c' = mac a b c
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:macstate}
      \end{example}
    \end{minipage}
    
    Note that the \hs{macS} function returns both the new state and the value
    of the output port. The \hs{State} wrapper indicates which arguments are 
    part of the current state, and what part of the output is part of the 
    updated state. This aspect will also be reflected in the type signature of 
    the function. Abstracting the state of a circuit in this way makes it very 
    explicit: which variables are part of the state is completely determined 
    by the type signature. This approach to state is well suited to be used in 
    combination with the existing code and language features, such as all the 
    choice elements, as state values are just normal values from Haskell's 
    point of view. Stateful descriptions are simulated using the recursive 
    \hs{run} function:
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    run f s (i : inps) = o : (run f s' inps)
      where
        (s', o) = f s i
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:run}
      \end{example}
    \end{minipage}
    
    The \hs{(:)} operator is the list concatenation operator, where the 
    left-hand side is the head of a list and the right-hand side is the 
    remainder of the list. The \hs{run} function applies the function the 
    developer wants to simulate, \hs{f}, to the current state, \hs{s}, and the 
    first input value, \hs{i}. The result is the first output value, \hs{o}, 
    and the updated state \hs{s'}. The next iteration of the \hs{run} function 
    is then called with the updated state, \hs{s'}, and the rest of the 
    inputs, \hs{inps}. In the context of this paper, it is assumed that there 
    is one input per clock cycle. Note that the order of \hs{s',o,s,i} in the 
    \hs{where} clause of the \hs{run} functions corresponds with the order of 
    the input, output and state of the \hs{macS} function
    (\ref{code:macstate}). Thus, the expression below (\ref{code:runmacs}) 
    simulates \hs{macS} on \hs{inputpairs} starting with the value \hs{0}: 
    
    \hspace{-1.7em}
    \begin{minipage}{0.93\linewidth}
    \begin{code}
    run macS 0 inputpairs 
    \end{code}
    \end{minipage}
    \begin{minipage}{0.07\linewidth}
      \begin{example}
      \label{code:runmacs}
      \end{example}
    \end{minipage}
    
    \begin{figure}
    \centerline{\includegraphics{mac-state.svg}}
    \caption{Stateful Multiply-Accumulate}
    \label{img:mac-state}
    \vspace{-1.5em}
    \end{figure}
    
    The complete simulation can be compiled to an executable binary by a 
    Haskell compiler, or executed in a Haskell interpreter. Both 
    simulation paths require less effort from a circuit designer than first 
    translating the description to \VHDL\ and then running a \VHDL\ 
    simulation; it is also very likely that both simulation paths are much 
    faster.
    
\section{The \CLaSH\ compiler}
\label{sec:compiler}
The prototype \CLaSH\ compiler translates descriptions made in the \CLaSH\ 
language as described in the previous section to synthesizable \VHDL. 
% , allowing a designer to actually run a \CLaSH\ design on an \acro{FPGA}.

The Glasgow Haskell Compiler (\GHC)~\cite{ghc} is an open source Haskell 
compiler that also provides a high level \acro{API} to most of its internals. 
Furthermore, it provides several parts of the prototype compiler for free, 
such as the parser, the semantics checker, and the type checker. These parts 
together form the front-end of the prototype compiler pipeline, as seen in
\Cref{img:compilerpipeline}.

\begin{figure}
\vspace{1em}
\centerline{\includegraphics{compilerpipeline.svg}}
\caption{\CLaSHtiny\ compiler pipeline}
\label{img:compilerpipeline}
\vspace{-1.5em}
\end{figure}

The output of the \GHC\ front-end consists of the translation of the original 
Haskell description to \emph{Core}~\cite{Sulzmann2007}, which is a small 
typed functional language. This \emph{Core} language is relatively easy to 
process compared to the larger Haskell language. A description in \emph{Core} 
can still contain elements which have no direct translation to hardware, such 
as polymorphic types and function-valued arguments. Such a description needs 
to be transformed to a \emph{normal form}, which corresponds directly to 
hardware. The second stage of the compiler, the \emph{normalization} phase, 
exhaustively applies a set of \emph{meaning-preserving} transformations on the 
\emph{Core} description until this description is in a \emph{normal form}. 
This set of transformations includes transformations typically found in 
reduction systems and lambda calculus~\cite{lambdacalculus}, such as 
$\beta$-reduction and $\eta$-expansion. It also includes transformations that 
are responsible for the specialization of higher-order functions to `regular' 
first-order functions, and specializing polymorphic types to concrete types.

The final step in the compiler pipeline is the translation to a \VHDL\ 
\emph{netlist}, which is a straightforward process due to the resemblance of a 
normalized description and a set of concurrent signal assignments. The 
end-product of the \CLaSH\ compiler is called a \VHDL\ \emph{netlist} as the 
result resembles an actual netlist description, and the fact that it is \VHDL\ 
is only an implementation detail; e.g., the output could have been Verilog or 
even \acro{EDIF}.

\section{Use cases}
\label{sec:usecases}
\subsection{FIR Filter}
As an example of a common hardware design where the relation between 
functional languages and mathematical functions, combined with the use of 
higher-order functions leads to a very natural description is a \acro{FIR} 
filter:

\begin{equation}
y_t  = \sum\nolimits_{i = 0}^{n - 1} {x_{t - i}  \cdot h_i } 
\end{equation}

A \acro{FIR} filter multiplies fixed constants ($h$) with the current 
and a few previous input samples ($x$). Each of these multiplications
are summed, to produce the result at time $t$. The equation of a \acro{FIR} 
filter is equivalent to the equation of the dot-product of two vectors, which 
is shown below:

\begin{equation}
\mathbf{a}\bullet\mathbf{b} = \sum\nolimits_{i = 0}^{n - 1} {a_i \cdot b_i } 
\end{equation}

The equation for the dot-product is easily and directly implemented using 
higher-order functions:

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
as *+* bs = fold (+) (zip{-"\!\!\!"-}With (*) as bs)
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:dotproduct}
  \end{example}
\end{minipage}

The \hs{zip{-"\!\!\!"-}With} function is very similar to the \hs{map} function 
seen earlier: It takes a function, two vectors, and then applies the function 
to each of the elements in the two vectors pairwise (\emph{e.g.}, 
\hs{zip{-"\!\!\!"-}With (*) [1, 2] [3, 4]} becomes \hs{[1 * 3, 2 * 4]}).

The \hs{fold} function takes a binary function, a single vector, and applies 
the function to the first two elements of the vector. It then applies the
function to the result of the first application and the next element in the 
vector. This continues until the end of the vector is reached. The result of 
the \hs{fold} function is the result of the last application. It is obvious 
that the \hs{zip{-"\!\!\!\!"-}With (*)} function is pairwise multiplication 
and that the \hs{fold (+)} function is summation.
% Returning to the actual \acro{FIR} filter, we will slightly change the 
% equation describing it, so as to make the translation to code more obvious and 
% concise. What we do is change the definition of the vector of input samples 
% and delay the computation by one sample. Instead of having the input sample 
% received at time $t$ stored in $x_t$, $x_0$ now always stores the newest 
% sample, and $x_i$ stores the $ith$ previous sample. This changes the equation 
% to the following (note that this is completely equivalent to the original 
% equation, just with a different definition of $x$ that will better suit the 
% transformation to code):
% 
% \begin{equation}
% y_t  = \sum\nolimits_{i = 0}^{n - 1} {x_i  \cdot h_i } 
% \end{equation}
The complete definition of the \acro{FIR} filter in \CLaSH\ is:

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
fir (State (xs,hs)) x = 
  (State (shiftInto x xs,hs), (x +> xs) *+* hs)
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:fir}
  \end{example}
\end{minipage}

where the vector \hs{xs} contains the previous input samples, the vector 
\hs{hs} contains the \acro{FIR} coefficients, and \hs{x} is the current input 
sample. The concatenate operator (\hs{+>}) creates a new vector by placing the 
current sample (\hs{x}) in front of the previous samples vector (\hs{xs}). The 
code for the \hs{shiftInto} function, that adds the new input sample (\hs{x}) 
to the list of previous input samples (\hs{xs}) and removes the oldest sample, 
is shown below:

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
shiftInto x xs = x +> init xs  
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:shiftinto}
  \end{example}
\end{minipage}

where the \hs{init} function returns all but the last element of a vector. 
The resulting netlist of a 4-taps \acro{FIR} filter, created by specializing 
the vectors of the \acro{FIR} code to a length of 4, is depicted in 
\Cref{img:4tapfir}.

\begin{figure}
\centerline{\includegraphics{4tapfir.svg}}
\caption{4-taps \acrotiny{FIR} Filter}
\label{img:4tapfir}
\vspace{-1.5em}
\end{figure}

\subsection{Higher-order CPU}
%format fun x = "\textit{fu}_" x
This section discusses a somewhat more elaborate example in which user-defined 
higher-order function, partial application, lambda expressions, and pattern 
matching are exploited. The example concerns a \acro{CPU} which consists of 
four function units, \hs{fun 0,{-"\ldots"-},fun 3}, (see 
\Cref{img:highordcpu}) that each perform some binary operation.

\begin{figure}
\centerline{\includegraphics{highordcpu.svg}}
\caption{CPU with higher-order Function Units}
\label{img:highordcpu}
\vspace{-1.5em}
\end{figure}

Every function unit has seven data inputs (of type \hs{Signed 16}), and two 
address inputs (of type \hs{Index 6}). The latter two addresses indicate
which of the seven data inputs are to be used as operands for the binary
operation the function unit performs.

These seven data inputs consist of one external input \hs{x}, two fixed 
initialization values (0 and 1), and the previous outputs of the four function 
units. The output of the \acro{CPU} as a whole is the previous output of 
\hs{fun 3}.

Function units \hs{fun 1}, \hs{fun 2}, and \hs{fun 3} can perform a fixed 
binary operation, whereas \hs{fun 0} has an additional input for an opcode to 
choose a binary operation out of a few possibilities. Each function unit 
outputs its result into a register, i.e., the state of the \acro{CPU}. This 
state can e.g. be defined as follows:

\begin{code}
type CpuState = State [Signed 16 | 4]
\end{code}

Every function unit can now be defined by the following higher-order function, 
\hs{fu}, which takes three arguments: the operation \hs{op} that the function 
unit should perform, the seven \hs{inputs}, and the address pair 
\hs{({-"a_0"-},{-"a_1"-})}.  It selects two inputs, based on the
addresses, and applies the given operation to them, returning the
result:

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
fu op inputs ({-"a_0"-}, {-"a_1"-}) = 
  op (inputs!{-"a_0"-}) (inputs!{-"a_1"-})
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:functionunit}
  \end{example}
\end{minipage}

\noindent Using partial application we now define:

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
fun 1 = fu add
fun 2 = fu sub
fun 3 = fu mul
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:functionunits1to3}
  \end{example}
\end{minipage}

In order to define \hs{fun 0}, the \hs{Opcode} type and the \hs{multiop} 
function that chooses a specific operation given the opcode, are defined 
first. It is assumed that the binary functions \hs{shift} (where \hs{shift a 
b} shifts \hs{a} by the number of bits indicated by \hs{b}) and \hs{xor} (for 
the bitwise \hs{xor}) exist.

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
data Opcode = Shift | Xor | Equal

multiop Shift   = shift
multiop Xor     = xor
multiop Equal   = \a b -> if a == b then 1 else 0
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:multiop}
  \end{example}
\end{minipage}

Note that the result of \hs{multiop} is a binary function; this is supported 
by \CLaSH. The complete definition of \hs{fun 0}, which takes an opcode as 
additional argument, is:

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
fun 0 c = fu (multiop c)
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:functionunit0}
  \end{example}
\end{minipage}

\noindent Now comes the definition of the full \acro{CPU}. Its type is:

\begin{code}
cpu :: CpuState 
  -> (Signed 16, Opcode, [(Index 6, Index 6) | 4])
  -> (CpuState, Signed 16)
\end{code}

\noindent Note that this type fits the requirements of the \hs{run}
function (meaning it can be simulated and synthesized). The actual
definition of the \hs{cpu} function is:

\hspace{-1.7em}
\begin{minipage}{0.93\linewidth}
\begin{code}
cpu (State s) (x,opc,addrs) = (State s', out)
  where
    inputs    =   x +> (0 +> (1 +> s))
    s'        =   [{-"\;"-}fun 0 opc   inputs (addrs!0)
                  ,{-"\;"-}fun 1       inputs (addrs!1)
                  ,{-"\;"-}fun 2       inputs (addrs!2)
                  ,{-"\;"-}fun 3       inputs (addrs!3)
                  ]
    out       =   last s
\end{code}
\end{minipage}
\begin{minipage}{0.07\linewidth}
  \begin{example}
  \label{code:cpu}
  \end{example}
\end{minipage}

Due to space restrictions, \Cref{img:highordcpu} does not show the
internals of each function unit, but note that e.g. \hs{multiop} is a
subcomponent of \hs{fun 0}.

While the \acro{CPU} has a simple (and maybe not very useful) design, it 
illustrates some possibilities that \CLaSH\ offers and suggests how to write 
actual designs.

% Each of the function units has both its operands connected to all data
% sources, and can be programmed to select any data source for either
% operand. In addition, the leftmost function unit has an additional
% opcode input to select the operation it performs. The previous output of the 
% rightmost function unit is the output of the entire \acro{CPU}.
% 
% The code of the function unit (\ref{code:functionunit}), which arranges the 
% operand selection for the function unit, is shown below. Note that the actual 
% operation that takes place inside the function unit is supplied as the 
% (higher-order) argument \hs{op}, which is a function that takes two arguments.
% 
% 
% 
% The \hs{multiop} function (\ref{code:multiop}) defines the operation that takes place in the leftmost function unit. It is essentially a simple three operation \acro{ALU} that makes good use of pattern matching and guards in its description. The \hs{shift} function used here shifts its first operand by the number of bits indicated in the second operand, the \hs{xor} function produces
% the bitwise xor of its operands.
% 
% 
% The \acro{CPU} function (\ref{code:cpu}) ties everything together. It applies 
% the function unit (\hs{fu}) to several operations, to create a different 
% function unit each time. The first application is interesting, as it does not 
% just pass a function to \hs{fu}, but a partial application of \hs{multiop}. 
% This demonstrates how one function unit can effectively get extra inputs 
% compared to the others.
% 
% The vector \hs{inputs} is the set of data sources, which is passed to
% each function unit as a set of possible operants. The \acro{CPU} also receives 
% a vector of address pairs, which are used by each function unit to select 
% their operand. 
% The application of the function units to the \hs{inputs} and
% \hs{addrs} arguments seems quite repetitive and could be rewritten to use
% a combination of the \hs{map} and \hs{zipwith} functions instead.
% However, the prototype compiler does not currently support working with 
% lists of functions, so a more explicit version of the code is given instead.

% While this is still a simple example, it could form the basis of an actual 
% design, in which the same techniques can be reused.

\section{Related work}
\label{sec:relatedwork}
This section describes the features of existing (functional) hardware 
description languages and highlights the advantages that \CLaSH\ has 
over existing work.

% Many functional hardware description languages have been developed over the 
% years. Early work includes such languages as $\mu$\acro{FP}~\cite{muFP}, an 
% extension of Backus' \acro{FP} language to synchronous streams, designed 
% particularly for describing and reasoning about regular circuits. The 
% Ruby~\cite{Ruby} language uses relations, instead of functions, to describe 
% circuits, and has a particular focus on layout. 

\acro{HML}~\cite{HML2} is a hardware modeling language based on the strict 
functional language \acro{ML}, and has support for polymorphic types and 
higher-order functions. There is no direct simulation support for \acro{HML}, 
so a description in \acro{HML} has to be translated to \VHDL\ and the 
translated description can then be simulated in a \VHDL\ simulator. Certain 
aspects of HML, such as higher-order functions are however not supported by 
the \VHDL\ translator~\cite{HML3}. The \CLaSH\ compiler on the other hand can 
correctly translate all of its language constructs.

Like the research presented in this paper, many functional hardware 
description languages have a foundation in the functional programming language 
Haskell. Hawk~\cite{Hawk1} is a hardware modeling language embedded in Haskell 
and has sequential environments that make it easier to specify stateful 
computation (by using the \acro{ST} monad). Hawk specifications can be 
simulated; to the best knowledge of the authors there is however no support 
for automated circuit synthesis. 

The ForSyDe~\cite{ForSyDe2} system uses Haskell to specify abstract system 
models. A designer can model systems using heterogeneous models of 
computation, which include continuous time, synchronous and untimed models of 
computation. Using so-called domain interfaces a designer can simulate 
electronic systems which have both analog and digital parts. ForSyDe has 
several backends including simulation and automated synthesis, though 
automated synthesis is restricted to the synchronous model of computation. 
Although ForSyDe offers higher-order functions and polymorphism, ForSyDe's 
choice elements are limited to \hs{if-then-else} and \hs{case} expressions. 
ForSyDe's explicit conversions, where functions have to be wrapped in 
processes and processes have to be wrapped in systems, combined with the 
explicit instantiations of components, also makes ForSyDe far more verbose 
than \CLaSH.

Lava~\cite{Lava,kansaslava} is a \acro{HDL} embedded in Haskell which focuses 
on the structural representation of hardware. Like \CLaSH, Lava has support 
for polymorphic types and higher-order functions. Besides support for 
simulation and circuit synthesis, Lava descriptions can be interfaced with 
formal method tools for formal verification. As discussed in the introduction, 
taking the embedded language approach does not allow for Haskell's choice 
elements to be captured within the circuit descriptions. In this respect 
\CLaSH\ differs from Lava, in that all of Haskell's choice elements, such as 
\hs{case}-expressions and pattern matching, are synthesized to choice elements 
in the eventual circuit. Consequently, descriptions containing rich control 
structures can be specified in a more user-friendly way in \CLaSH\ than 
possible within Lava, and hence are less error-prone.

Bluespec~\cite{Bluespec} is a high-level synthesis language that features 
guarded atomic transactions and allows for the automated derivation of control 
structures based on these atomic transactions. Bluespec, like \CLaSH, supports 
polymorphic typing and function-valued arguments. Bluespec's syntax and 
language features \emph{had} their basis in Haskell. However, in order to 
appeal to the users of the traditional \acrop{HDL}, Bluespec has adapted 
imperative features and a syntax that resembles Verilog. As a result, Bluespec 
is (unnecessarily) verbose when compared to \CLaSH.

The merits of polymorphic typing and function-valued arguments are now also 
recognized in the traditional \acrop{HDL}, exemplified by the new \VHDL-2008 
standard~\cite{VHDL2008}. \VHDL-2008 support for generics has been extended to 
types and subprograms, allowing a designer to describe components with 
polymorphic ports and function-valued arguments. Note that the types and 
subprograms still require an explicit generic map, while the \CLaSH\ compiler 
automatically infers types, and automatically propagates function-valued 
arguments. There are also no (generally available) \VHDL\ synthesis tools that 
currently support the \VHDL-2008 standard.

% Wired~\cite{Wired},, T-Ruby~\cite{T-Ruby}, Hydra~\cite{Hydra}. 
% 
% A functional language designed specifically for hardware design is 
% $re{\mathit{FL}}^{ect}$~\cite{reFLect}, which draws experience from earlier 
% language called \acro{FL}~\cite{FL} to la

% An example of a floating figure using the graphicx package.
% Note that \label must occur AFTER (or within) \caption.
% For figures, \caption should occur after the \includegraphics.
% Note that IEEEtran v1.7 and later has special internal code that
% is designed to preserve the operation of \label within \caption
% even when the captionsoff option is in effect. However, because
% of issues like this, it may be the safest practice to put all your
% \label just after \caption rather than within \caption{}.
%
% Reminder: the "draftcls" or "draftclsnofoot", not "draft", class
% option should be used if it is desired that the figures are to be
% displayed while in draft mode.
%
%\begin{figure}[!t]
%\centering
%\includegraphics[width=2.5in]{myfigure}
% where an .eps filename suffix will be assumed under latex, 
% and a .pdf suffix will be assumed for pdflatex; or what has been declared
% via \DeclareGraphicsExtensions.
%\caption{Simulation Results}
%\label{fig_sim}
%\end{figure}

% Note that IEEE typically puts floats only at the top, even when this
% results in a large percentage of a column being occupied by floats.


% An example of a double column floating figure using two subfigures.
% (The subfig.sty package must be loaded for this to work.)
% The subfigure \label commands are set within each subfloat command, the
% \label for the overall figure must come after \caption.
% \hfil must be used as a separator to get equal spacing.
% The subfigure.sty package works much the same way, except \subfigure is
% used instead of \subfloat.
%
%\begin{figure*}[!t]
%\centerline{\subfloat[Case I]\includegraphics[width=2.5in]{subfigcase1}%
%\label{fig_first_case}}
%\hfil
%\subfloat[Case II]{\includegraphics[width=2.5in]{subfigcase2}%
%\label{fig_second_case}}}
%\caption{Simulation results}
%\label{fig_sim}
%\end{figure*}
%
% Note that often IEEE papers with subfigures do not employ subfigure
% captions (using the optional argument to \subfloat), but instead will
% reference/describe all of them (a), (b), etc., within the main caption.


% An example of a floating table. Note that, for IEEE style tables, the 
% \caption command should come BEFORE the table. Table text will default to
% \footnotesize as IEEE normally uses this smaller font for tables.
% The \label must come after \caption as always.
%
%\begin{table}[!t]
%% increase table row spacing, adjust to taste
%\renewcommand{\arraystretch}{1.3}
% if using array.sty, it might be a good idea to tweak the value of
% \extrarowheight as needed to properly center the text within the cells
%\caption{An Example of a Table}
%\label{table_example}
%\centering
%% Some packages, such as MDW tools, offer better commands for making tables
%% than the plain LaTeX2e tabular which is used here.
%\begin{tabular}{|c||c|}
%\hline
%One & Two\\
%\hline
%Three & Four\\
%\hline
%\end{tabular}
%\end{table}


% Note that IEEE does not put floats in the very first column - or typically
% anywhere on the first page for that matter. Also, in-text middle ("here")
% positioning is not used. Most IEEE journals/conferences use top floats
% exclusively. Note that, LaTeX2e, unlike IEEE journals/conferences, places
% footnotes above bottom floats. This can be corrected via the \fnbelowfloat
% command of the stfloats package.



\section{Conclusion}
\label{sec:conclusion}
This research demonstrates once more that functional languages are well suited 
for hardware descriptions: function applications provide an elegant notation 
for component instantiation. While circuit descriptions made in \CLaSH\ are 
very concise when compared to other (traditional) \acrop{HDL}, their intended 
functionality remains clear. \CLaSH\ goes beyond the existing (functional) 
\acrop{HDL} by including advanced choice elements, such as pattern matching 
and guards, which are well suited to describe the conditional assignments in 
control-oriented circuits. Besides being able to translate these basic 
constructs to synthesizable \VHDL, the prototype compiler can also translate 
descriptions that contain both polymorphic types and user-defined higher-order 
functions.

% Where recent functional hardware description languages have mostly opted to 
% embed themselves in an existing functional language, this research features 
% a `true' compiler. As a result there is a clear distinction between 
% compile-time and run-time, which allows a myriad of choice constructs to be 
% part of the actual circuit description; a feature the embedded hardware 
% description languages do not offer.

Besides simple circuits such as variants of both the \acro{FIR} filter and 
the higher-order \acro{CPU} shown in \Cref{sec:usecases}, the \CLaSH\ compiler 
has also been able to translate non-trivial functional descriptions such as a 
streaming reduction circuit~\cite{blindreview} %~\cite{reductioncircuit}
for floating point numbers.

\section{Future Work}
\label{sec:futurework}
The choice of describing state explicitly as an extra argument and result can 
be seen as a mixed blessing. Even though descriptions that use state are 
usually very clear, distributing and collecting substate can become tedious 
and even error-prone. Automating the required distribution and collection, or 
finding a more suitable abstraction mechanism for state would make \CLaSH\ 
easier to use. Currently, one of the examined approaches to suppress state in 
the specification is by using Haskell's arrow-abstraction.

The transformations in the normalization phase of the prototype compiler are 
developed in an ad-hoc manner, which makes the existence of many desirable 
properties unclear. Such properties include whether the complete set of 
transformations will always lead to a normal form or whether the normalization 
process always terminates. Although extensive use of the compiler suggests 
that these properties usually hold, they have not been formally proven. A 
systematic approach to defining the set of transformations allows one to proof 
that the earlier mentioned properties do indeed hold.

% conference papers do not normally have an appendix


% use section* for acknowledgement
% \section*{Acknowledgment}
% 
% The authors would like to thank...

% trigger a \newpage just before the given reference
% number - used to balance the columns on the last page
% adjust value as needed - may need to be readjusted if
% the document is modified later
% \IEEEtriggeratref{14}
% The "triggered" command can be changed if desired:
%\IEEEtriggercmd{\enlargethispage{-5in}}

% references section

% can use a bibliography generated by BibTeX as a .bbl file
% BibTeX documentation can be easily obtained at:
% http://www.ctan.org/tex-archive/biblio/bibtex/contrib/doc/
% The IEEEtran BibTeX style support page is at:
% http://www.michaelshell.org/tex/ieeetran/bibtex/
\bibliographystyle{IEEEtran}
% argument is your BibTeX string definitions and bibliography database(s)
\bibliography{clash}
%
% <OR> manually copy in the resultant .bbl file
% set second argument of \begin to the number of references
% (used to reserve space for the reference number labels box)
% \begin{thebibliography}{1}
% 
% \bibitem{IEEEhowto:kopka}
% H.~Kopka and P.~W. Daly, \emph{A Guide to \LaTeX}, 3rd~ed.\hskip 1em plus
%   0.5em minus 0.4em\relax Harlow, England: Addison-Wesley, 1999.
% 
% \end{thebibliography}




% that's all folks
\end{document}

% vim: set ai sw=2 sts=2 expandtab:
