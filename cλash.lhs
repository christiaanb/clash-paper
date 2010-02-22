
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
%\usepackage{url}
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
\def\VHDL{\acro{VHDL}}
\def\GHC{\acro{GHC}}
\def\CLaSH{{\small{C}}$\lambda$a{\small{SH}}}

% Macro for pretty printing haskell snippets. Just monospaced for now, perhaps
% we'll get something more complex later on.
\def\hs#1{\texttt{#1}}
\def\quote#1{``{#1}"}

\newenvironment{xlist}[1][\rule{0em}{0em}]{%
  \begin{list}{}{%
    \settowidth{\labelwidth}{#1:}
    \setlength{\labelsep}{0.5cm}
    \setlength{\leftmargin}{\labelwidth}
    \addtolength{\leftmargin}{\labelsep}
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


%include polycode.fmt
%include clash.fmt

\begin{document}
%
% paper title
% can use linebreaks \\ within to get better formatting as desired
\title{C$\lambda$aSH: Structural Descriptions \\ of Synchronous Hardware using Haskell}


% author names and affiliations
% use a multiple column layout for up to three different
% affiliations
\author{\IEEEauthorblockN{Christiaan P.R. Baaij, Matthijs Kooijman, Jan Kuper, Marco E.T. Gerards, Bert Molenkamp, Sabih H. Gerez}
\IEEEauthorblockA{University of Twente, Department of EEMCS\\
P.O. Box 217, 7500 AE, Enschede, The Netherlands\\
c.p.r.baaij@@utwente.nl, matthijs@@stdin.nl}}
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
The abstract goes here.
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
Hardware description languages has allowed the productivity of hardware 
engineers to keep pace with the development of chip technology. Standard 
Hardware description languages, like \VHDL~\cite{VHDL2008} and 
Verilog~\cite{Verilog}, allowed an engineer to describe circuits using a 
programming language. These standard languages are very good at describing 
detailed hardware properties such as timing behavior, but are generally 
cumbersome in expressing higher-level abstractions. In an attempt to raise the 
abstraction level of the descriptions, a great number of approaches based on 
functional languages has been proposed \cite{T-Ruby,Hydra,HML2,Hawk1,Lava,
ForSyDe1,Wired,reFLect}. The idea of using functional languages for hardware 
descriptions started in the early 1980s \cite{Cardelli1981, muFP,DAISY,FHDL}, 
a time which also saw the birth of the currently popular hardware description 
languages such as \VHDL. The merit of using a functional language to describe 
hardware comes from the fact that basic combinatorial circuits are equivalent 
to mathematical functions and that functional languages are very good at 
describing and composing mathematical functions.

In an attempt to decrease the amount of work involved with creating all the 
required tooling, such as parsers and type-checkers, many functional hardware 
description languages are embedded as a domain specific language inside the 
functional language Haskell \cite{Hydra,Hawk1,Lava,ForSyDe1,Wired}. This 
means that a developer is given a library of Haskell~\cite{Haskell} functions 
and types that together form the language primitives of the domain specific 
language. As a result of how the signals are modeled and abstracted, the 
functions used to describe a circuit also build a large domain-specific 
datatype (hidden from the designer) which can be further processed by an 
embedded compiler. This compiler actually runs in the same environment as the 
description; as a result compile-time and run-time become hard to define, as 
the embedded compiler is usually compiled by the same Haskell compiler as the 
circuit description itself.

The approach taken in this research is not to make another domain specific 
language embedded in Haskell, but to use (a subset of) the Haskell language 
itself for the purpose of describing hardware. By taking this approach, we can 
capture certain language constructs, such as Haskell's choice elements 
(if-constructs, case-constructs, pattern matching, etc.), which are not 
available in the functional hardware description languages that are embedded 
in Haskell as a domain specific languages. As far as the authors know, such 
extensive support for choice-elements is new in the domain of functional 
hardware description language. As the hardware descriptions are plain Haskell 
functions, these descriptions can be compiled for simulation using using the 
optimizing Haskell compiler \GHC.

Where descriptions in a conventional hardware description language have an 
explicit clock for the purpose state and synchronicity, the clock is implied 
in this research. The functions describe the behavior of the hardware between 
clock cycles, as such, only synchronous systems can be described. Many 
functional hardware description models signals as a stream of all values over 
time; state is then modeled as a delay on this stream of values. The approach 
taken in this research is to make the current state of a circuit part of the 
input of the function and the updated state part of the output.

Like the standard hardware description languages, descriptions made in a 
functional hardware description language must eventually be converted into a 
netlist. This research also features a prototype translator called \CLaSH\ 
(pronounced: clash), which converts the Haskell code to equivalently behaving 
synthesizable \VHDL\ code, ready to be converted to an actual netlist format 
by an optimizing \VHDL\ synthesis tools.

\section{Hardware description in Haskell}

  \subsection{Function application}
    The basic syntactic elements of a functional program are functions
    and function application. These have a single obvious translation to a 
    netlist: every function becomes a component, every function argument is an
    input port and the result value is of a function is an output port. This 
    output port can have a complex type (such as a tuple), so having just a 
    single output port does not create a limitation. Each function application 
    in turn becomes a component instantiation. Here, the result of each 
    argument expression is assigned to a signal, which is mapped to the 
    corresponding input port. The output port of the function is also mapped 
    to a signal, which is used as the result of the application itself.

    Since every top level function generates its own component, the
    hierarchy of function calls is reflected in the final netlist aswell, 
    creating a hierarchical description of the hardware. This separation in 
    different components makes the resulting \VHDL\ output easier to read and 
    debug.

    As an example we can see the netlist of the |mac| function in
    \Cref{img:mac-comb}; the |mac| function applies both the |mul| and |add|
    function to calculate $a * b + c$:
    \begin{code}
    mac a b c = add (mul a b) c
    \end{code}
    \begin{figure}
    \centerline{\includegraphics{mac}}
    \caption{Combinatorial Multiply-Accumulate}
    \label{img:mac-comb}
    \end{figure}
    The result of using a complex input type can be seen in 
    \cref{img:mac-comb-nocurry} where the |mac| function now uses a single
    input tuple for the |a|, |b|, and |c| arguments:
    \begin{code}
    mac (a, b, c) = add (mul a b) c
    \end{code}
    \begin{figure}
    \centerline{\includegraphics{mac-nocurry}}
    \caption{Combinatorial Multiply-Accumulate (complex input)}
    \label{img:mac-comb-nocurry}
    \end{figure}

  \subsection{Choices}
    Although describing components and connections allows describing a
    lot of hardware designs already, there is an obvious thing missing:
    choice. We need some way to be able to choose between values based
    on another value.  In Haskell, choice is achieved by \hs{case}
    expressions, \hs{if} expressions, pattern matching and guards.

    The easiest of these are of course case expressions (and \hs{if}
    expressions, which can be very directly translated to \hs{case}
    expressions). A \hs{case} expression can in turn simply be
    translated to a conditional assignment in \VHDL, where the
    conditions use equality comparisons against the constructors in the
    \hs{case} expressions.

    A slightly more complex (but very powerful) form of choice is
    pattern matching. A function can be defined in multiple clauses,
    where each clause specifies a pattern. When the arguments match the
    pattern, the corresponding clause will be used.

    A pattern match (with optional guards) can also be implemented using
    conditional assignments in \VHDL, where the condition is the logical
    and of comparison results of each part of the pattern as well as the
    guard.

    Contrived example that sums two values when they are equal or
    non-equal (depending on the predicate given) and returns 0
    otherwise. This shows three implementations, one using and if
    expression, one using only case expressions and one using pattern
    matching and guards.

    \begin{code}
    sumif pred a b =  if  pred == Eq && a == b ||
                          pred == Neq && a != b
                      then  a + b
                      else  0

    sumif pred a b = case pred of
      Eq ->   case a == b of
        True    -> a + b
        False   -> 0
      Neq ->  case a != b of
        True    -> a + b
        False   -> 0

    sumif Eq a b    | a == b = a + b
    sumif Neq a b   | a != b = a + b
    sumif _ _ _     = 0
    \end{code}

    \begin{figure}
    \centerline{\includegraphics{choice-ifthenelse}}
    \caption{Choice - \emph{if-then-else}}
    \label{img:choice}
    \end{figure}

    \begin{figure}
    \centerline{\includegraphics{choice-case}}
    \caption{Choice - \emph{case-statement / pattern matching}}
    \label{img:choice}
    \end{figure}

  \subsection{Types}
    Translation of two most basic functional concepts has been
    discussed: function application and choice. Before looking further
    into less obvious concepts like higher-order expressions and
    polymorphism, the possible types that can be used in hardware
    descriptions will be discussed.

    Some way is needed to translate every value used to its hardware
    equivalents. In particular, this means a hardware equivalent for
    every \emph{type} used in a hardware description is needed.

    The following types are \emph{built-in}, meaning that their hardware
    translation is fixed into the \CLaSH\ compiler. A designer can also
    define his own types, which will be translated into hardware types
    using translation rules that are discussed later on.

  \subsection{Built-in types}
    \begin{xlist}
      \item[\hs{Bit}]
        This is the most basic type available. It can have two values:
        \hs{Low} and \hs{High}. It is mapped directly onto the
        \texttt{std\_logic} \VHDL\ type. 
      \item[\hs{Bool}]
        This is a basic logic type. It can have two values: \hs{True}
        and \hs{False}. It is translated to \texttt{std\_logic} exactly
        like the \hs{Bit} type (where a value of \hs{True} corresponds
        to a value of \hs{High}). Supporting the Bool type is
        particularly useful to support \hs{if ... then ... else ...}
        expressions, which always have a \hs{Bool} value for the
        condition.
      \item[\hs{SizedWord}, \hs{SizedInt}]
        These are types to represent integers. A \hs{SizedWord} is unsigned,
        while a \hs{SizedInt} is signed. These types are parametrized by a
        length type, so you can define an unsigned word of 32 bits wide as
        follows:

        \begin{code}
        type Word32 = SizedWord D32
        \end{code}

        Here, a type synonym \hs{Word32} is defined that is equal to the
        \hs{SizedWord} type constructor applied to the type \hs{D32}. \hs{D32}
        is the \emph{type level representation} of the decimal number 32,
        making the \hs{Word32} type a 32-bit unsigned word. These types are 
        translated to the \VHDL\ \texttt{unsigned} and \texttt{signed} 
        respectively.
      \item[\hs{Vector}]
        This is a vector type, that can contain elements of any other type and
        has a fixed length. The \hs{Vector} type constructor takes two type 
        arguments: the length of the vector and the type of the elements 
        contained in it. The state type of an 8 element register bank would 
        then for example be:

        \begin{code}
        type RegisterState = Vector D8 Word32
        \end{code}

        Here, a type synonym \hs{RegisterState} is defined that is equal to
        the \hs{Vector} type constructor applied to the types \hs{D8} (The 
        type level representation of the decimal number 8) and \hs{Word32} 
        (The 32 bit word type as defined above). In other words, the 
        \hs{RegisterState} type is a vector of 8 32-bit words. A fixed size 
        vector is translated to a \VHDL\ array type.
      \item[\hs{RangedWord}]
        This is another type to describe integers, but unlike the previous
        two it has no specific bit-width, but an upper bound. This means that
        its range is not limited to powers of two, but can be any number.
        A \hs{RangedWord} only has an upper bound, its lower bound is
        implicitly zero. The main purpose of the \hs{RangedWord} type is to be 
        used as an index to a \hs{Vector}.

        \comment{TODO: Perhaps remove this example?} To define an index for 
        the 8 element vector above, we would do:

        \begin{code}
        type RegisterIndex = RangedWord D7
        \end{code}

        Here, a type synonym \hs{RegisterIndex} is defined that is equal to
        the \hs{RangedWord} type constructor applied to the type \hs{D7}. In
        other words, this defines an unsigned word with values from
        0 to 7 (inclusive). This word can be be used to index the
        8 element vector \hs{RegisterState} above. This type is translated to 
        the \texttt{unsigned} \VHDL type.
    \end{xlist}

  \subsection{User-defined types}
    There are three ways to define new types in Haskell: algebraic
    data-types with the \hs{data} keyword, type synonyms with the \hs{type}
    keyword and type renamings with the \hs{newtype} keyword. \GHC\
    offers a few more advanced ways to introduce types (type families,
    existential typing, {\small{GADT}}s, etc.) which are not standard
    Haskell. These are not currently supported.

    Only an algebraic datatype declaration actually introduces a
    completely new type, for which we provide the \VHDL\ translation
    below. Type synonyms and renamings only define new names for
    existing types (where synonyms are completely interchangeable and
    renamings need explicit conversion). Therefore, these do not need
    any particular \VHDL\ translation, a synonym or renamed type will
    just use the same representation as the original type. The
    distinction between a renaming and a synonym does no longer matter
    in hardware and can be disregarded in the generated \VHDL.

    For algebraic types, we can make the following distinction: 

    \begin{xlist}
      \item[\bf{Single constructor}]
        Algebraic datatypes with a single constructor with one or more
        fields, are essentially a way to pack a few values together in a
        record-like structure. An example of such a type is the following pair 
        of integers:

\begin{code}
data IntPair = IntPair Int Int
\end{code}

        Haskell's builtin tuple types are also defined as single
        constructor algebraic types and are translated according to this
        rule by the \CLaSH\ compiler. These types are translated to \VHDL\ 
        record types, with one field for every field in the constructor.
      \item[\bf{No fields}]
        Algebraic datatypes with multiple constructors, but without any
        fields are essentially a way to get an enumeration-like type
        containing alternatives. Note that Haskell's \hs{Bool} type is also 
        defined as an enumeration type, but we have a fixed translation for 
        that. These types are translated to \VHDL\ enumerations, with one 
        value for each constructor. This allows references to these 
        constructors to be translated to the corresponding enumeration value.
      \item[\bf{Multiple constructors with fields}]
        Algebraic datatypes with multiple constructors, where at least
        one of these constructors has one or more fields are not
        currently supported.
    \end{xlist}

  \subsection{Polymorphic functions}
    A powerful construct in most functional language is polymorphism.
    This means the arguments of a function (and consequentially, values
    within the function as well) do not need to have a fixed type.
    Haskell supports \emph{parametric polymorphism}, meaning a
    function's type can be parameterized with another type.

    As an example of a polymorphic function, consider the following
    \hs{append} function's type:
    
    TODO: Use vectors instead of lists?

    \begin{code}
    append :: [a] -> a -> [a]
    \end{code}

    This type is parameterized by \hs{a}, which can contain any type at
    all. This means that append can append an element to a list,
    regardless of the type of the elements in the list (but the element
    added must match the elements in the list, since there is only one
    \hs{a}).

    This kind of polymorphism is extremely useful in hardware designs to
    make operations work on a vector without knowing exactly what elements
    are inside, routing signals without knowing exactly what kinds of
    signals these are, or working with a vector without knowing exactly
    how long it is. Polymorphism also plays an important role in most
    higher order functions, as we will see in the next section.

    The previous example showed unconstrained polymorphism (TODO: How is
    this really called?): \hs{a} can have \emph{any} type. Furthermore,
    Haskell supports limiting the types of a type parameter to specific
    class of types. An example of such a type class is the \hs{Num}
    class, which contains all of Haskell's numerical types.

    Now, take the addition operator, which has the following type:

    \begin{code}
    (+) :: Num a => a -> a -> a
    \end{code}

    This type is again parameterized by \hs{a}, but it can only contain
    types that are \emph{instances} of the \emph{type class} \hs{Num}.
    Our numerical built-in types are also instances of the \hs{Num}
    class, so we can use the addition operator on \hs{SizedWords} as
    well as on {SizedInts}.

    In \CLaSH, unconstrained polymorphism is completely supported. Any
    function defined can have any number of unconstrained type
    parameters. The \CLaSH\ compiler will infer the type of every such
    argument depending on how the function is applied. There is one
    exception to this: The top level function that is translated, can
    not have any polymorphic arguments (since it is never applied, so
    there is no way to find out the actual types for the type
    parameters).

    \CLaSH\ does not support user-defined type classes, but does use some
    of the builtin ones for its builtin functions (like \hs{Num} and
    \hs{Eq}).

  \subsection{Higher order}
    Another powerful abstraction mechanism in functional languages, is
    the concept of \emph{higher order functions}, or \emph{functions as
    a first class value}. This allows a function to be treated as a
    value and be passed around, even as the argument of another
    function. Let's clarify that with an example:
    
    \begin{code}
    notList xs = map not xs
    \end{code}

    This defines a function \hs{notList}, with a single list of booleans
    \hs{xs} as an argument, which simply negates all of the booleans in
    the list. To do this, it uses the function \hs{map}, which takes
    \emph{another function} as its first argument and applies that other
    function to each element in the list, returning again a list of the
    results.

    As you can see, the \hs{map} function is a higher order function,
    since it takes another function as an argument. Also note that
    \hs{map} is again a polymorphic function: It does not pose any
    constraints on the type of elements in the list passed, other than
    that it must be the same as the type of the argument the passed
    function accepts. The type of elements in the resulting list is of
    course equal to the return type of the function passed (which need
    not be the same as the type of elements in the input list). Both of
    these can be readily seen from the type of \hs{map}:

    \begin{code}
    map :: (a -> b) -> [a] -> [b]
    \end{code}
    
    As an example from a common hardware design, let's look at the
    equation of a FIR filter.

    \begin{equation}
    y_t  = \sum\nolimits_{i = 0}^{n - 1} {x_{t - i}  \cdot h_i } 
    \end{equation}

    A FIR filter multiplies fixed constants ($h$) with the current and
    a few previous input samples ($x$). Each of these multiplications
    are summed, to produce the result at time $t$.

    This is easily and directly implemented using higher order
    functions. Consider that the vector \hs{hs} contains the FIR
    coefficients and the vector \hs{xs} contains the current input sample
    in front and older samples behind. How \hs{xs} gets its value will be
    show in the next section about state.

    \begin{code}
    fir ... = foldl1 (+) (zipwith (*) xs hs)
    \end{code}

    Here, the \hs{zipwith} function is very similar to the \hs{map}
    function: It takes a function two lists and then applies the
    function to each of the elements of the two lists pairwise
    (\emph{e.g.}, \hs{zipwith (+) [1, 2] [3, 4]} becomes 
    \hs{[1 + 3, 2 + 4]}.

    The \hs{foldl1} function takes a function and a single list and applies the
    function to the first two elements of the list. It then applies to
    function to the result of the first application and the next element
    from the list. This continues until the end of the list is reached.
    The result of the \hs{foldl1} function is the result of the last
    application.

    As you can see, the \hs{zipwith (*)} function is just pairwise
    multiplication and the \hs{foldl1 (+)} function is just summation.

    To make the correspondence between the code and the equation even
    more obvious, we turn the list of input samples in the equation
    around. So, instead of having the the input sample received at time
    $t$ in $x_t$, $x_0$ now always stores the current sample, and $x_i$
    stores the $ith$ previous sample. This changes the equation to the
    following (Note that this is completely equivalent to the original
    equation, just with a different definition of $x$ that better suits
    the \hs{x} from the code):

    \begin{equation}
    y_t  = \sum\nolimits_{i = 0}^{n - 1} {x_i  \cdot h_i } 
    \end{equation}

    So far, only functions have been used as higher order values. In
    Haskell, there are two more ways to obtain a function-typed value:
    partial application and lambda abstraction. Partial application
    means that a function that takes multiple arguments can be applied
    to a single argument, and the result will again be a function (but
    that takes one argument less). As an example, consider the following
    expression, that adds one to every element of a vector:

    \begin{code}
    map ((+) 1) xs
    \end{code}

    Here, the expression \hs{(+) 1} is the partial application of the
    plus operator to the value \hs{1}, which is again a function that
    adds one to its argument.

    A labmda expression allows one to introduce an anonymous function
    in any expression. Consider the following expression, which again
    adds one to every element of a list:

    \begin{code}
    map (\x -> x + 1) xs
    \end{code}

    Finally, higher order arguments are not limited to just builtin
    functions, but any function defined in \CLaSH\ can have function
    arguments. This allows the hardware designer to use a powerful
    abstraction mechanism in his designs and have an optimal amount of
    code reuse.

    TODO: Describe ALU example (no code)

  \subsection{State}
    A very important concept in hardware it the concept of state. In a 
    stateful design, the outputs depend on the history of the inputs, or the 
    state. State is usually stored in registers, which retain their value 
    during a clock cycle. As we want to describe more than simple 
    combinatorial designs, \CLaSH\ needs an abstraction mechanism for state.

    An important property in Haskell, and in most other functional languages, 
    is \emph{purity}. A function is said to be \emph{pure} if it satisfies two
    conditions:
    \begin{inparaenum}
      \item given the same arguments twice, it should return the same value in 
      both cases, and
      \item when the function is called, it should not have observable 
      side-effects.
    \end{inparaenum}
    This purity property is important for functional languages, since it 
    enables all kinds of mathematical reasoning that could not be guaranteed 
    correct for impure functions. Pure functions are as such a perfect match 
    for a combinatorial circuit, where the output solely depends on the 
    inputs. When a circuit has state however, it can no longer be simply
    described by a pure function. Simply removing the purity property is not a 
    valid option, as the language would then lose many of it mathematical 
    properties. In an effort to include the concept of state in pure 
    functions, the current value of the state is made an argument of the  
    function; the updated state becomes part of the result.
    
    A simple example is the description of an accumulator circuit:
    \begin{code}
    acc :: Word -> State Word -> (State Word, Word)
    acc inp (State s) = (State s', outp)
      where
        outp  = s + inp
        s'    = outp
    \end{code}
    This approach makes the state of a function very explicit: which variables 
    are part of the state is completely determined by the type signature. This 
    approach to state is well suited to be used in combination with the 
    existing code and language features, such as all the choice constructs, as 
    state values are just normal values.
\section{\CLaSH\ prototype}

foo\par bar

\section{Related work}
Many functional hardware description languages have been developed over the 
years. Early work includes such languages as $\mu$\acro{FP}~\cite{muFP}, an 
extension of Backus' \acro{FP} language to synchronous streams, designed 
particularly for describing and reasoning about regular circuits. The 
Ruby~\cite{Ruby} language uses relations, instead of functions, to describe 
circuits, and has a particular focus on layout. \acro{HML}~\cite{HML2} is a 
hardware modeling language based on the strict functional language 
\acro{ML}, and has support for polymorphic types and higher-order functions. 
Published work suggests that there is no direct simulation support for 
\acro{HML}, and that the translation to \VHDL\ is only partial.

Like this work, many functional hardware description languages have some sort 
of foundation in the functional programming language Haskell. 
Hawk~\cite{Hawk1} uses Haskell to describe system-level executable 
specifications used to model the behavior of superscalar microprocessors. Hawk 
specifications can be simulated, but there seems to be no support for 
automated circuit synthesis. The ForSyDe~\cite{ForSyDe2} system uses Haskell 
to specify abstract system models, which can (manually) be transformed into an 
implementation model using semantic preserving transformations. ForSyDe has 
several simulation and synthesis backends, though synthesis is restricted to 
the synchronous subset of the ForSyDe language.

Lava~\cite{Lava} is a hardware description language that focuses on the 
structural representation of hardware. Besides support for simulation and 
circuit synthesis, Lava descriptions can be interfaced with formal method 
tools for formal verification. Lava descriptions are actually circuit 
generators when viewed from a synthesis viewpoint, in that the language 
elements of Haskell, such as choice, can be used to guide the circuit 
generation. If a developer wants to insert a choice element inside an actual 
circuit he will have to specify this explicitly as a component. In this 
respect \CLaSH\ differs from Lava, in that all the choice elements, such as 
case-statements and pattern matching, are synthesized to choice elements in the 
eventual circuit. As such, richer control structures can both be specified and 
synthesized in \CLaSH\ compared to any of the languages mentioned in this 
section.

The merits of polymorphic typing, combined with higher-order functions, are 
now also recognized in the `main-stream' hardware description languages, 
exemplified by the new \VHDL-2008 standard~\cite{VHDL2008}. \VHDL-2008 has 
support to specify types as generics, thus allowing a developer to describe 
polymorphic components. Note that those types still require an explicit 
generic map, whereas type-inference and type-specialization are implicit in 
\CLaSH.

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
The conclusion goes here.




% conference papers do not normally have an appendix


% use section* for acknowledgement
\section*{Acknowledgment}


The authors would like to thank...





% trigger a \newpage just before the given reference
% number - used to balance the columns on the last page
% adjust value as needed - may need to be readjusted if
% the document is modified later
%\IEEEtriggeratref{8}
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
\bibliography{IEEEabrv,clash.bib}
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
