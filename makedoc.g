#
# Thelma: A GAP package on threshold logic
#
# This file is a script which compiles the package manual.
#
if fail = LoadPackage("AutoDoc", ">= 2016.01.21") then
    Error("AutoDoc 2016.01.21 or newer is required");
fi;

AutoDoc(rec( 
    gapdoc := rec(
                main:= "thelma.xml",
                bib := "thelmabib.xml"
                )
));


