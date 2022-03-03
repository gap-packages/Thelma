#
# Thelma: A GAP package on threshold logic
#
# This file is a script which compiles the package manual.
#
if fail = LoadPackage("AutoDoc", ">= 2019.04.10") then
    Error("AutoDoc 2019.04.10 or newer is required");
fi;

AutoDoc(rec(
    scaffold := rec(
        #main:= "thelma.xml",
        bib := "thelmabib.xml",
        includes := [
            "intro.xml",
            "bool_func.xml",
            "thr_elements.xml",
            "thr_networks.xml",
            "mvthr_el.xml",
        ],
    ),
    gapdoc := rec( main := "thelma.xml" ),
));


