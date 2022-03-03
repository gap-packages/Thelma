#############################################################################
##
#W  iterative_methods.gd                         Victor Bovdi <vbovdi@gmail.com>
#W                                       Vasyl Laver  <vasyllaver@uzhnu.edu.ua>
##
##
#Y  Copyright (C)  2018,  UAE University, UAE
##
#############################################################################
##
##  This file contains some iterative methods for threshold element training.
##
#############################################################################

DeclareOperation("ThresholdElementTraining",[IsThresholdElementObj, IsPosInt, IsObject, IsPosInt]);
DeclareOperation("ThresholdElementBatchTraining",[IsThresholdElementObj, IsPosInt, IsObject, IsPosInt]);
DeclareOperation("WinnowAlgorithm",[IsObject, IsPosInt, IsPosInt]);
DeclareOperation("Winnow2Algorithm",[IsObject, IsPosInt, IsPosInt]);
DeclareOperation("STESynthesis",[IsObject]);
