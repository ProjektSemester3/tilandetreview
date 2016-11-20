%AUProjectHandin
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{AuProjectHandin}[23/08/16 ,Basic class for school projects on AU based on memoir]

\LoadClassWithOptions{memoir}
\RequirePackage{AuHandinMacros}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{memoir}} 
\ProcessOptions

%Defining Page Header
\makepagestyle{AuHandin}
\copypagestyle{plain}{AuHandin}

\makeevenhead{AuHandin}{Gruppe \ShowGroupNumber}{\thetitle}{\today}
\makeoddhead{AuHandin}{Gruppe \ShowGroupNumber}{\thetitle}{\today}

%Defining Page footer
\makeevenfoot{AuHandin}{}{}{\thepage}
\makeoddfoot{AuHandin}{}{}{\thepage}
\makefootrule{AuHandin}{\textwidth}{0.02cm}{\footruleskip}
\makeheadrule{AuHandin}{\textwidth}{0,02cm}
