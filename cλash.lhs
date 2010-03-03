
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

\begin{document}
%
% paper title
% can use linebreaks \\ within to get better formatting as desired
\title{C$\lambda$aSH: Structural Descriptions \\ of Synchronous Hardware using Haskell}


% author names and affiliations
% use a multiple column layout for up to three different
% affiliations
\author{\IEEEauthorblockN{Christiaan P.R. Baaij, Matthijs Kooijman, Jan Kuper, Marco E.T. Gerards}%, Bert Molenkamp, Sabih H. Gerez}
\IEEEauthorblockA{%Computer Architecture for Embedded Systems (CAES)\\ 
Department of EEMCS, University of Twente\\
P.O. Box 217, 7500 AE, Enschede, The Netherlands\\
c.p.r.baaij@@utwente.nl, matthijs@@stdin.nl, j.kuper@@utwente.nl}}
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
\CLaSH\ is a functional hardware description language that borrows both its 
syntax and semantics from the functional programming language Haskell. Circuit 
descriptions can be translated to synthesizable VHDL using the prototype 
\CLaSH\ compiler. As the circuit descriptions are made in plain Haskell, 
simulations can also be compiled by a Haskell compiler.

The use of polymorphism and higher-order functions allow a circuit designer to 
describe more abstract and general specifications than are possible in the 
traditional hardware description languages.
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
Hardware description languages have allowed the productivity of hardware 
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
languages such as \VHDL. Functional languages are especially suited to
describe hardware because combinational circuits can be directly modeled
as mathematical functions and that functional languages are very good at
describing and composing mathematical functions.

In an attempt to decrease the amount of work involved in creating all the 
required tooling, such as parsers and type-checkers, many functional
hardware description languages \cite{Hydra,Hawk1,Lava,ForSyDe1,Wired}
are embedded as a domain specific language inside the functional
language Haskell \cite{Haskell}. This means that a developer is given a
library of Haskell functions and types that together form the language
primitives of the domain specific language. The primitive functions used
to describe a circuit do not actually process any signals, but instead
compose a large domain-specific datatype (which is usually hidden from
the designer).  This datatype is then further processed by an embedded
circuit compiler.  This circuit compiler actually runs in the same
environment as the description; as a result compile-time and run-time
become hard to define, as the embedded circuit compiler is usually
compiled by the same Haskell compiler as the circuit description itself.

The approach taken in this research is not to make another domain specific 
language embedded in Haskell, but to use (a subset of) the Haskell language 
itself for the purpose of describing hardware. By taking this approach, we can 
capture certain language constructs, such as Haskell's choice elements 
(if-expressions, case-expressions, pattern matching, etc.), which are not 
available in the functional hardware description languages that are embedded 
in Haskell as a domain specific language. As far as the authors know, such 
extensive support for choice-elements is new in the domain of functional 
hardware description languages. As the hardware descriptions are plain Haskell 
functions, these descriptions can be compiled to an executable binary
for simulation using an optimizing Haskell compiler such as the Glasgow
Haskell Compiler (\GHC)~\cite{ghc}.

Where descriptions in a conventional hardware description language have an 
explicit clock for the purpose state and synchronicity, the clock is implied 
in this research. A developer describes the behavior of the hardware between 
clock cycles. Many functional hardware description model signals as a stream 
of all values over time; state is then modeled as a delay on this stream of 
values. The approach taken in this research is to make the current state of a 
circuit part of the input of the function and the updated state part of the 
output. The current abstraction of state and time limits the descriptions to 
synchronous hardware, there however is room within the language to eventually 
add a different abstraction mechanism that will allow for the modeling of 
asynchronous systems.

Like the standard hardware description languages, descriptions made in a 
functional hardware description language must eventually be converted into a 
netlist. This research also features a prototype translator, which has the 
same name as the language: \CLaSH\footnote{\CLaSHtiny: \acrotiny{CAES} 
Language for Synchronous Hardware} (pronounced: clash). This compiler converts 
the Haskell code to equivalently behaving synthesizable \VHDL\ code, ready to 
be converted to an actual netlist format by an (optimizing) \VHDL\ synthesis 
tool.

Besides trivial circuits such as variants of both the \acro{FIR} filter and 
the simple \acro{CPU} shown in \Cref{sec:usecases}, the \CLaSH\ compiler has 
also been shown to work for non-trivial descriptions. \CLaSH\ has been able to 
successfully translate the functional description of a streaming reduction 
circuit~\cite{reductioncircuit} for floating point numbers.

\section{Hardware description in Haskell}

  \subsection{Function application}
    The basic syntactic elements of a functional program are functions
    and function application. These have a single obvious translation to a 
    netlist format: 
    \begin{inparaenum}
      \item every function is translated to a component, 
      \item every function argument is translated to an input port,
      \item the result value of a function is translated to an output port, 
            and
      \item function applications are translated to component instantiations.
    \end{inparaenum} 
    The output port can have a structured type (such as a tuple), so having 
    just a single output port does not pose any limitation. The actual 
    arguments of a function application are assigned to signals, which are 
    then mapped to the corresponding input ports of the component. The output 
    port of the function is also mapped to a signal, which is used as the 
    result of the application itself.

    Since every top level function generates its own component, the
    hierarchy of function calls is reflected in the final netlist,% aswell, 
    creating a hierarchical description of the hardware. The separation in 
    different components makes it easier for a developer to understand and 
    possibly hand-optimize the resulting \VHDL\ output of the \CLaSH\ 
    compiler.

    As an example we can see the netlist of the |mac| function in
    \Cref{img:mac-comb}; the |mac| function applies both the |mul| and |add|
    function to calculate $a * b + c$:
    
    \begin{code}
    mac a b c = add (mul a b) c
    \end{code}
    
    \begin{figure}
    \centerline{\includegraphics{mac.svg}}
    \caption{Combinatorial Multiply-Accumulate}
    \label{img:mac-comb}
    \end{figure}
    
    The result of using a structural input type can be seen in 
    \cref{img:mac-comb-nocurry} where the |mac| function now uses a single
    input tuple for the |a|, |b|, and |c| arguments:
    
    \begin{code}
    mac (a, b, c) = add (mul a b) c
    \end{code}
    
    \begin{figure}
    \centerline{\includegraphics{mac-nocurry.svg}}
    \caption{Combinatorial Multiply-Accumulate (complex input)}
    \label{img:mac-comb-nocurry}
    \end{figure}

  \subsection{Choice}
    In Haskell, choice can be achieved by a large set of syntactic elements, 
    consisting of: \hs{case} expressions, \hs{if-then-else} expressions, 
    pattern matching, and guards. The most general of these are the \hs{case} 
    expressions (\hs{if} expressions can be very directly translated to 
    \hs{case} expressions). A \hs{case} expression is translated to a 
    multiplexer, where the control value is fed into a number of
    comparators and their output is used to compose the selection port
    of the multiplexer. The result of each alternative is linked to the
    corresponding input port on the multiplexer.
    % A \hs{case} expression can in turn simply be translated to a conditional 
    % assignment in \VHDL, where the conditions use equality comparisons 
    % against the constructors in the \hs{case} expressions. 
    We can see two versions of a contrived example below, the first 
    using a \hs{case} expression and the other using an \hs{if-then-else} 
    expression. Both examples sums two values when they are 
    equal or non-equal (depending on the given predicate, the \hs{pred} 
    variable) and returns 0 otherwise. The \hs{pred} variable has the 
    following, user-defined, enumeration datatype:
    
    \begin{code}
    data Pred = Equal | NotEqual
    \end{code}

    The naive netlist corresponding to both versions of the example is 
    depicted in \Cref{img:choice}.

    \begin{code}    
    sumif pred a b = case pred of
      Equal -> case a == b of
        True      -> a + b
        False     -> 0
      NotEqual  -> case a != b of
        True      -> a + b
        False     -> 0
    \end{code}

    \begin{code}
    sumif pred a b = 
      if pred == Equal then 
        if a == b then a + b else 0
      else 
        if a != b then a + b else 0
    \end{code}

    \begin{figure}
    \centerline{\includegraphics{choice-case.svg}}
    \caption{Choice - sumif}
    \label{img:choice}
    \end{figure}

    A user-friendly and also very powerful form of choice is pattern 
    matching. A function can be defined in multiple clauses, where each clause 
    corresponds to a pattern. When an argument matches a pattern, the 
    corresponding clause will be used. Expressions can also contain guards, 
    where the expression is only executed if the guard evaluates to true, and 
    continues with the next clause if the guard evaluates to false. Like 
    \hs{if-then-else} expressions, pattern matching and guards have a 
    (straightforward) translation to \hs{case} expressions and can as such be 
    mapped to multiplexers. A third version of the earlier example, using both 
    pattern matching and guards, can be seen below. The guard is the 
    expression that follows the vertical bar (\hs{|}) and precedes the 
    assignment operator (\hs{=}). The \hs{otherwise} guards always evaluate to 
    \hs{true}.
    
    The version using pattern matching and guards corresponds to the same 
    naive netlist representation (\Cref{img:choice}) as the earlier two 
    versions of the example.
    
    \begin{code}
    sumif Equal     a b   | a == b      = a + b
                          | otherwise   = 0
    sumif NotEqual  a b   | a != b      = a + b
                          | otherwise   = 0
    \end{code}

    % \begin{figure}
    % \centerline{\includegraphics{choice-ifthenelse}}
    % \caption{Choice - \emph{if-then-else}}
    % \label{img:choice}
    % \end{figure}

  \subsection{Types}
    Haskell is a statically-typed language, meaning that the type of a 
    variable or function is determined at compile-time. Not all of Haskell's 
    typing constructs have a clear translation to hardware, this section will 
    therefore only deal with the types that do have a clear correspondence 
    to hardware. The translatable types are divided into two categories: 
    \emph{built-in} types and \emph{user-defined} types. Built-in types are 
    those types for which a fixed translation is defined within the \CLaSH\ 
    compiler. The \CLaSH\ compiler has generic translation rules to
    translated the user-defined types described below.

    The \CLaSH\ compiler is able to infer unspecified types,
    meaning that a developer does not have to annotate every function with a 
    type signature (even if it is good practice to do so).
  
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
        \hs{if-then-else} expression, which requires a \hs{Bool} value for 
        the condition.
      \item[\bf{SizedWord}, \bf{SizedInt}]
        these are types to represent integers. A \hs{SizedWord} is unsigned,
        while a \hs{SizedInt} is signed. Both are parametrizable in their 
        size. 
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
        this is a vector type that can contain elements of any other type and
        has a fixed length. The \hs{Vector} type constructor takes two type 
        arguments: the length of the vector and the type of the elements 
        contained in it. The short-hand notation used for the vector type in  
        the rest of paper is: \hs{[a|n]}. Where the \hs{a} is the element 
        type, and \hs{n} is the length of the vector. Note that this is
        a notation used in this paper only, vectors are slightly more
        elaborate in real \CLaSH\ programs.
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
        this is another type to describe integers, but unlike the previous
        two it has no specific bit-width, but an upper bound. This means that
        its range is not limited to powers of two, but can be any number.
        An \hs{Index} only has an upper bound, its lower bound is
        implicitly zero. The main purpose of the \hs{Index} type is to be 
        used as an index to a \hs{Vector}.

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
    There are three ways to define new types in Haskell: algebraic
    data-types with the \hs{data} keyword, type synonyms with the \hs{type}
    keyword and datatype renaming constructs with the \hs{newtype} keyword. 
    \GHC\ offers a few more advanced ways to introduce types (type families,
    existential typing, {\acro{GADT}}s, etc.) which are not standard Haskell. 
    As it is currently unclear how these advanced type constructs correspond 
    to hardware, they are for now unsupported by the \CLaSH\ compiler.

    Only an algebraic datatype declaration actually introduces a
    completely new type. Type synonyms and type renaming only define new 
    names for existing types, where synonyms are completely interchangeable 
    and type renaming requires explicit conversions. Therefore, these do not 
    need any particular translation, a synonym or renamed type will just use 
    the same representation as the original type. For algebraic types, we can 
    make the following distinctions: 

    \begin{xlist}
      \item[\bf{Single constructor}]
        Algebraic datatypes with a single constructor with one or more
        fields, are essentially a way to pack a few values together in a
        record-like structure. Haskell's built-in tuple types are also defined 
        as single constructor algebraic types (but with a bit of
        syntactic sugar). An example of a single constructor type is the
        following pair of integers:
        \begin{code}
        data IntPair = IntPair Int Int
        \end{code}
        % These types are translated to \VHDL\ record types, with one field 
        % for every field in the constructor.
      \item[\bf{No fields}]
        Algebraic datatypes with multiple constructors, but without any
        fields are essentially a way to get an enumeration-like type
        containing alternatives. Note that Haskell's \hs{Bool} type is also 
        defined as an enumeration type, but that there is a fixed translation 
        for that type within the \CLaSH\ compiler. An example of such an 
        enumeration type is the type that represents the colors in a traffic 
        light:
        \begin{code}
        data TrafficLight = Red | Orange | Green
        \end{code}
        % These types are translated to \VHDL\ enumerations, with one 
        % value for each constructor. This allows references to these 
        % constructors to be translated to the corresponding enumeration 
        % value.
      \item[\bf{Multiple constructors with fields}]
        Algebraic datatypes with multiple constructors, where at least
        one of these constructors has one or more fields are currently not 
        supported.
    \end{xlist}

  \subsection{Polymorphism}
    A powerful feature of most (functional) programming languages is 
    polymorphism, it allows a function to handle values of different data 
    types in a uniform way. Haskell supports \emph{parametric 
    polymorphism}~\cite{polymorphism}, meaning functions can be written 
    without mention of any specific type and can be used transparently with 
    any number of new types.

    As an example of a parametric polymorphic function, consider the type of 
    the following \hs{append} function, which appends an element to a
    vector:\footnote{The \hs{::} operator is used to annotate a function
    with its type.}
    
    \begin{code}
    append :: [a|n] -> a -> [a|n + 1]
    \end{code}

    This type is parameterized by \hs{a}, which can contain any type at
    all. This means that \hs{append} can append an element to a vector,
    regardless of the type of the elements in the list (as long as the type of 
    the value to be added is of the same type as the values in the vector). 
    This kind of polymorphism is extremely useful in hardware designs to make 
    operations work on a vector without knowing exactly what elements are 
    inside, routing signals without knowing exactly what kinds of signals 
    these are, or working with a vector without knowing exactly how long it 
    is. Polymorphism also plays an important role in most higher order 
    functions, as we will see in the next section.

    Another type of polymorphism is \emph{ad-hoc 
    polymorphism}~\cite{polymorphism}, which refers to polymorphic 
    functions which can be applied to arguments of different types, but which 
    behave differently depending on the type of the argument to which they are 
    applied. In Haskell, ad-hoc polymorphism is achieved through the use of 
    type classes, where a class definition provides the general interface of a 
    function, and class instances define the functionality for the specific 
    types. An example of such a type class is the \hs{Num} class, which 
    contains all of Haskell's numerical operations. A designer can make use 
    of this ad-hoc polymorphism by adding a constraint to a parametrically 
    polymorphic type variable. Such a constraint indicates that the type 
    variable can only be instantiated to a type whose members supports the 
    overloaded functions associated with the type class. 
    
    As an example we will take a look at type signature of the function 
    \hs{sum}, which sums the values in a vector:
    \begin{code}
    sum :: Num a => [a|n] -> a
    \end{code}

    This type is again parameterized by \hs{a}, but it can only contain
    types that are \emph{instances} of the \emph{type class} \hs{Num}, so that  
    we know that the addition (+) operator is defined for that type. 
    \CLaSH's built-in numerical types are also instances of the \hs{Num}
    class, so we can use the addition operator (and thus the \hs{sum}
    function) with \hs{SizedWords} as well as with \hs{SizedInts}.

    In \CLaSH, parametric polymorphism is completely supported. Any function 
    defined can have any number of unconstrained type parameters. The \CLaSH\ 
    compiler will infer the type of every such argument depending on how the 
    function is applied. There is however one constraint: the top level 
    function that is being translated can not have any polymorphic arguments. 
    The arguments can not be polymorphic as the function is never applied and 
    consequently there is no way to determine the actual types for the type 
    parameters.

    \CLaSH\ does not support user-defined type classes, but does use some
    of the standard Haskell type classes for its built-in function, such as: 
    \hs{Num} for numerical operations, \hs{Eq} for the equality operators, and
    \hs{Ord} for the comparison/order operators.

  \subsection{Higher-order functions \& values}
    Another powerful abstraction mechanism in functional languages, is
    the concept of \emph{higher-order functions}, or \emph{functions as
    a first class value}. This allows a function to be treated as a
    value and be passed around, even as the argument of another
    function. The following example should clarify this concept:
    
    \begin{code}
    negateVector xs = map not xs
    \end{code}

    The code above defines the \hs{negateVector} function, which takes a 
    vector of booleans, \hs{xs}, and returns a vector where all the values are 
    negated. It achieves this by calling the \hs{map} function, and passing it 
    \emph{another function}, boolean negation, and the vector of booleans, 
    \hs{xs}. The \hs{map} function applies the negation function to all the 
    elements in the vector.

    The \hs{map} function is called a higher-order function, since it takes 
    another function as an argument. Also note that \hs{map} is again a 
    parametric polymorphic function: it does not pose any constraints on the 
    type of the input vector, other than that its elements must have the same 
    type as the first argument of the function passed to \hs{map}. The element 
    type of the resulting vector is equal to the return type of the function 
    passed, which need not necessarily be the same as the element type of the 
    input vector. All of these characteristics  can readily be inferred from 
    the type signature belonging to \hs{map}:

    \begin{code}
    map :: (a -> b) -> [a|n] -> [b|n]
    \end{code}

    So far, only functions have been used as higher-order values. In
    Haskell, there are two more ways to obtain a function-typed value:
    partial application and lambda abstraction. Partial application
    means that a function that takes multiple arguments can be applied
    to a single argument, and the result will again be a function (but
    that takes one argument less). As an example, consider the following
    expression, that adds one to every element of a vector:

    \begin{code}
    map (+ 1) xs
    \end{code}

    Here, the expression \hs{(+ 1)} is the partial application of the
    plus operator to the value \hs{1}, which is again a function that
    adds one to its (next) argument. A lambda expression allows one to 
    introduce an anonymous function in any expression. Consider the following 
    expression, which again adds one to every element of a vector:

    \begin{code}
    map (\x -> x + 1) xs
    \end{code}

    Finally, not only built-in functions can have higher order
    arguments, but any function defined in \CLaSH can have function
    arguments. This allows the hardware designer to use a powerful
    abstraction mechanism in his designs and have an optimal amount of
    code reuse. The only exception is again the top-level function: if a 
    function-typed argument is not applied with an actual function, no 
    hardware can be generated.    

    % \comment{TODO: Describe ALU example (no code)}

  \subsection{State}
    A very important concept in hardware is the concept of state. In a 
    stateful design, the outputs depend on the history of the inputs, or the 
    state. State is usually stored in registers, which retain their value 
    during a clock cycle. As we want to describe more than simple 
    combinational designs, \CLaSH\ needs an abstraction mechanism for state.

    An important property in Haskell, and in most other functional languages, 
    is \emph{purity}. A function is said to be \emph{pure} if it satisfies two
    conditions:
    \begin{inparaenum}
      \item given the same arguments twice, it should return the same value in 
      both cases, and
      \item when the function is called, it should not have observable 
      side-effects.
    \end{inparaenum}
    % This purity property is important for functional languages, since it 
    % enables all kinds of mathematical reasoning that could not be guaranteed 
    % correct for impure functions. 
    Pure functions are as such a perfect match for combinational circuits, 
    where the output solely depends on the inputs. When a circuit has state 
    however, it can no longer be simply described by a pure function. 
    % Simply removing the purity property is not a valid option, as the 
    % language would then lose many of it mathematical properties. 
    In \CLaSH\ we deal with the concept of state in pure functions by making 
    current value of the state an additional argument of the function and the 
    updated state part of result. In this sense the descriptions made in 
    \CLaSH\ are the combinational parts of a mealy machine.
    
    A simple example is adding an accumulator register to the earlier 
    multiply-accumulate circuit, of which the resulting netlist can be seen in 
    \Cref{img:mac-state}:
    
    \begin{code}
    macS (State c) a b = (State c', c')
      where
        c' = mac a b c
    \end{code}
    
    \begin{figure}
    \centerline{\includegraphics{mac-state.svg}}
    \caption{Stateful Multiply-Accumulate}
    \label{img:mac-state}
    \end{figure}
    
    The \hs{State} keyword indicates which arguments are part of the current 
    state, and what part of the output is part of the updated state. This 
    aspect will also be reflected in the type signature of the function. 
    Abstracting the state of a circuit in this way makes it very explicit: 
    which variables are part of the state is completely determined by the 
    type signature. This approach to state is well suited to be used in 
    combination with the existing code and language features, such as all the 
    choice elements, as state values are just normal values. We can simulate 
    stateful descriptions using the recursive \hs{run} function:
    
    \begin{code}
    run f s (i : inps) = o : (run f s' inps)
      where
        (s', o) = f s i
    \end{code}
    
    The \hs{(:)} operator is the list concatenation operator, where the 
    left-hand side is the head of a list and the right-hand side is the 
    remainder of the list. The \hs{run} function applies the function the 
    developer wants to simulate, \hs{f}, to the current state, \hs{s}, and the 
    first input value, \hs{i}. The result is the first output value, \hs{o}, 
    and the updated state \hs{s'}. The next iteration of the \hs{run} function 
    is then called with the updated state, \hs{s'}, and the rest of the 
    inputs, \hs{inps}. It is assumed that there is one input per clock cycle.
    Also note how the order of the input, output, and state in the \hs{run} 
    function corresponds with the order of the input, output and state of the 
    \hs{macS} function described earlier.
    
    As both the \hs{run} function, the hardware description, and the test 
    inputs are plain Haskell, the complete simulation can be compiled to an 
    executable binary by an optimizing Haskell compiler, or executed in an 
    Haskell interpreter. Both simulation paths are much faster than first 
    translating the description to \VHDL\ and then running a \VHDL\ 
    simulation, where the executable binary has an additional simulation speed 
    bonus in case there is a large set of test inputs.
    
\section{\CLaSH\ compiler}
An important aspect in this research is the creation of the prototype 
compiler, which allows us to translate descriptions made in the \CLaSH\ 
language as described in the previous section to synthesizable \VHDL, allowing 
a designer to actually run a \CLaSH\ design on an \acro{FPGA}.

The Glasgow Haskell Compiler (\GHC) is an open-source Haskell compiler that 
also provides a high level API to most of its internals. The availability of 
this high-level API obviated the need to design many of the tedious parts of 
the prototype compiler, such as the parser, semantic checker, and especially 
the type-checker. The parser, semantic checker, and type-checker together form 
the front-end of the prototype compiler pipeline, as depicted in 
\Cref{img:compilerpipeline}.

\begin{figure}
\centerline{\includegraphics{compilerpipeline.svg}}
\caption{\CLaSHtiny\ compiler pipeline}
\label{img:compilerpipeline}
\end{figure}

The output of the \GHC\ front-end is the original Haskell description 
translated to \emph{Core}~\cite{Sulzmann2007}, which is smaller, typed, 
functional language that is relatively easier to process than the larger 
Haskell language. A description in \emph{Core} can still contain properties 
which have no direct translation to hardware, such as polymorphic types and 
function-valued arguments. Such a description needs to be transformed to a 
\emph{normal form}, which only contains properties that have a direct 
translation. The second stage of the compiler, the \emph{normalization} phase, 
exhaustively applies a set of \emph{meaning-preserving} transformations on the 
\emph{Core} description until this description is in a \emph{normal form}. 
This set of transformations includes transformations typically found in 
reduction systems for lambda calculus~\cite{lambdacalculus}, such a 
$\beta$-reduction and $\eta$-expansion, but also includes self-defined 
transformations that are responsible for the reduction of higher-order 
functions to `regular' first-order functions.

The final step in the compiler pipeline is the translation to a \VHDL\ 
\emph{netlist}, which is a straightforward process due to resemblance of a 
normalized description and a set of concurrent signal assignments. We call the 
end-product of the \CLaSH\ compiler a \VHDL\ \emph{netlist} as the resulting 
\VHDL\ resembles an actual netlist description and not idiomatic \VHDL.

\section{Use cases}
\label{sec:usecases}
\subsection{FIR Filter}
As an example of a common hardware design where the use of higher-order
functions leads to a very natural description is a \acro{FIR} filter, which is 
basically the dot-product of two vectors:

\begin{equation}
y_t  = \sum\nolimits_{i = 0}^{n - 1} {x_{t - i}  \cdot h_i } 
\end{equation}

A \acro{FIR} filter multiplies fixed constants ($h$) with the current 
and a few previous input samples ($x$). Each of these multiplications
are summed, to produce the result at time $t$. The equation of a \acro{FIR} 
filter is indeed equivalent to the equation of the dot-product, which is 
shown below:

\begin{equation}
\mathbf{a}\bullet\mathbf{b} = \sum\nolimits_{i = 0}^{n - 1} {a_i \cdot b_i } 
\end{equation}

We can easily and directly implement the equation for the dot-product
using higher-order functions:

\begin{code}
as *+* bs = foldl1 (+) (zipWith (*) as bs)
\end{code}

The \hs{zipWith} function is very similar to the \hs{map} function seen 
earlier: It takes a function, two vectors, and then applies the function to 
each of the elements in the two vectors pairwise (\emph{e.g.}, \hs{zipWith (*) 
[1, 2] [3, 4]} becomes \hs{[1 * 3, 2 * 4]}).

The \hs{foldl1} function takes a binary function, a single vector, and applies 
the function to the first two elements of the vector. It then applies the
function to the result of the first application and the next element in the 
vector. This continues until the end of the vector is reached. The result of 
the \hs{foldl1} function is the result of the last application. It is obvious 
that the \hs{zipWith (*)} function is pairwise multiplication and that the 
\hs{foldl1 (+)} function is summation.

Returning to the actual \acro{FIR} filter, we will slightly change the 
equation describing it, so as to make the translation to code more obvious and 
concise. What we do is change the definition of the vector of input samples 
and delay the computation by one sample. Instead of having the input sample 
received at time $t$ stored in $x_t$, $x_0$ now always stores the newest 
sample, and $x_i$ stores the $ith$ previous sample. This changes the equation 
to the following (note that this is completely equivalent to the original 
equation, just with a different definition of $x$ that will better suit the 
transformation to code):

\begin{equation}
y_t  = \sum\nolimits_{i = 0}^{n - 1} {x_i  \cdot h_i } 
\end{equation}

The complete definition of the \acro{FIR} filter in code then becomes:

\begin{code}
fir (State (xs,hs)) x = (State (x >> xs,hs), xs *+* hs)
\end{code}

Where the vector \hs{hs} contains the \acro{FIR} coefficients and the vector 
\hs{xs} contains the previous input sample in front and older samples behind. 
The code for the shift (\hs{>>}) operator, that adds the new input sample 
(\hs{x}) to the list of previous input samples (\hs{xs}) and removes the 
oldest sample, is shown below:

\begin{code}
x >> xs = x +> init xs  
\end{code}

The \hs{init} function returns all but the last element of a vector, and the 
concatenate operator (\hs{+>}) adds a new element to the front of a vector. 
The resulting netlist of a 4-taps \acro{FIR} filter, created by specializing 
the vectors of the \acro{FIR} code to a length of 4, is depicted in 
\Cref{img:4tapfir}.

\begin{figure}
\centerline{\includegraphics{4tapfir.svg}}
\caption{4-taps \acrotiny{FIR} Filter}
\label{img:4tapfir}
\end{figure}

\subsection{Higher order CPU}

\begin{code}
fu :: (a -> a -> a)
      -> [a | n]
      -> (Index (n - 1), Index (n - 1))
      -> a
      -> (a, a)
fu op inputs (addr1, addr2) (State out) =
  (State out', out)
  where
    in1  = inputs!addr1
    in2  = inputs!addr2
    out' = op in1 in2
\end{code}

\begin{code}
type CpuState = State [Word | 4]

cpu :: Word 
       -> [(Index 6, Index 6) | 4]
       -> CpuState
       -> (CpuState, Word)
cpu input addrs (State fuss) = (State fuss', out)
  where
    fures =   [ fu const  inputs (addrs!0) (fuss!0)
              , fu (+)    inputs (addrs!1) (fuss!1)
              , fu (-)    inputs (addrs!2) (fuss!2)
              , fu (*)    inputs (addrs!3) (fuss!3)
              ]
    (fuss', outputs)  = unzip fures
    inputs            = 0 +> (1 +> (input +> outputs))
    out               = head outputs
\end{code}

\section{Related work}
This section describes the features of existing (functional) hardware 
description languages and highlights the advantages that this research has 
over existing work.

Many functional hardware description languages have been developed over the 
years. Early work includes such languages as $\mu$\acro{FP}~\cite{muFP}, an 
extension of Backus' \acro{FP} language to synchronous streams, designed 
particularly for describing and reasoning about regular circuits. The 
Ruby~\cite{Ruby} language uses relations, instead of functions, to describe 
circuits, and has a particular focus on layout. 

\acro{HML}~\cite{HML2} is a hardware modeling language based on the strict 
functional language \acro{ML}, and has support for polymorphic types and 
higher-order functions. Published work suggests that there is no direct 
simulation support for \acro{HML}, but that a description in \acro{HML} has to 
be translated to \VHDL\ and that the translated description can then be 
simulated in a \VHDL\ simulator. Also not all of the mentioned language 
features of \acro{HML} could be translated to hardware. The \CLaSH\ compiler 
on the other hand can correctly translate all of the language constructs 
mentioned in this paper to a netlist format.

Like this work, many functional hardware description languages have some sort 
of foundation in the functional programming language Haskell. 
Hawk~\cite{Hawk1} uses Haskell to describe system-level executable 
specifications used to model the behavior of superscalar microprocessors. Hawk 
specifications can be simulated, but there seems to be no support for 
automated circuit synthesis. 

The ForSyDe~\cite{ForSyDe2} system uses Haskell to specify abstract system 
models, which can (manually) be transformed into an implementation model using 
semantic preserving transformations. A designer can model systems using 
heterogeneous models of computation, which include continuous time, 
synchronous and untimed models of computation. Using so-called domain 
interfaces a designer can simulate electronic systems which have both analog 
as digital parts. ForSyDe has several backends including simulation and 
automated synthesis, though automated synthesis is restricted to the 
synchronous model of computation within ForSyDe. Unlike \CLaSH\ there is no 
support for the automated synthesis of descriptions that contain polymorphism 
or higher-order functions.

Lava~\cite{Lava} is a hardware description language that focuses on the 
structural representation of hardware. Besides support for simulation and 
circuit synthesis, Lava descriptions can be interfaced with formal method 
tools for formal verification. Lava descriptions are actually circuit 
generators when viewed from a synthesis viewpoint, in that the language 
elements of Haskell, such as choice, can be used to guide the circuit 
generation. If a developer wants to insert a choice element inside an actual 
circuit he will have to explicitly instantiate a multiplexer-like component. 

In this respect \CLaSH\ differs from Lava, in that all the choice elements, 
such as case-statements and pattern matching, are synthesized to choice 
elements in the eventual circuit. As such, richer control structures can both 
be specified and synthesized in \CLaSH\ compared to any of the languages 
mentioned in this section.

The merits of polymorphic typing, combined with higher-order functions, are 
now also recognized in the `main-stream' hardware description languages, 
exemplified by the new \VHDL-2008 standard~\cite{VHDL2008}. \VHDL-2008 support 
for generics has been extended to types, allowing a developer to describe 
polymorphic components. Note that those types still require an explicit 
generic map, whereas types can be automatically inferred in \CLaSH. There are 
also no (generally available) \VHDL\ synthesis tools that currently support 
the \VHDL-2008 standard, and thus the synthesis of polymorphic types.

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
% \section*{Acknowledgment}
% 
% The authors would like to thank...

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
