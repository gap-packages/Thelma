#############################################################################
##
#W  neural_network.gd                         Victor Bovdi <vbovdi@gmail.com>
#W                                       Vasyl Laver  <vasyllaver@uzhnu.edu.ua>
##
##
#Y  Copyright (C)  2018,  UAE University, UAE
##
#############################################################################
##
##  This file declares the category of neural network.
##

DeclareCategory( "IsNeuralNetworkObj", IsObject );
DeclareCategoryCollections( "IsNeuralNetworkObj" );
DeclareGlobalFunction( "NeuralNetwork" );
DeclareGlobalFunction( "OutputOfNeuralNetwork" );
DeclareGlobalFunction( "IsNeuralNetwork" );
DeclareOperation("BooleanFunctionByNeuralNetwork", [IsObject]);
DeclareOperation("BooleanFunctionByNeuralNetworkDASG", [IsObject]);
