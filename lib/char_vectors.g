#############################################################################
##
#W  char_vectors.g                           Victor Bovdi <vbovdi@gmail.com>
#W                                       Vasyl Laver  <vasyllaver@uzhnu.edu.ua>
##
##
#H  @(#)$Id: char_vectors.g,v 1.00 $
##
#Y  Copyright (C)  2018,  UAE University, UAE
##
#############################################################################
##
##	This file contains characteristic vectors for all functions with n<=6 variables
##chvSet
##
BindGlobal("THELMA_INTERNAL_CharVectSet", [[2,0],

		[4,0,0],[2,2,2],

		[8,0,0,0],[6,2,2,2],[4,4,4,0],
		[16,0,0,0,0],[14,2,2,2,2],[12,4,4,4,0],[10,6,6,2,2],[8,8,8,0,0],[8,8,4,4,4],[6,6,6,6,6],

		[32,0,0,0,0,0],[30,2,2,2,2,2],[28,4,4,4,4,0],[26,6,6,6,2,2],[24,8,8,8,0,0],[24,8,8,4,4,4],[22,10,10,6,2,2],[22,10,6,6,6,6],[20,12,12,4,4,0],[20,12,8,8,4,4],[20,8,8,8,8,8],[18,14,14,2,2,2],[18,14,10,6,6,2],[18,10,10,10,6,6],[16,16,16,0,0,0],[16,16,12,4,4,4],[16,16,8,8,8,0],[16,12,12,8,8,4],[14,14,14,6,6,6],[14,14,10,10,10,2],[12,12,12,12,12,0],

		[64,0,0,0,0,0,0],[62,2,2,2,2,2,2],[60,4,4,4,4,4,0],[58,6,6,6,6,2,2],[56,8,8,8,8,0,0],[56,8,8,8,4,4,4],
		[54,10,10,10,6,2,2],[54,10,10,6,6,6,6],[52,12,12,12,4,4,0],[52,12,12,8,8,4,4],[52,12,8,8,8,8,8],[50,14,14,14,2,2,2],
		[50,14,14,10,6,6,2],[50,14,10,10,10,6,6],[50,10,10,10,10,10,10],[48,16,16,16,0,0,0],[48,16,16,12,4,4,4],
		[48,16,16,8,8,8,0],[48,16,12,12,8,8,4],[48,12,12,12,12,8,8],[46,18,18,14,2,2,2],[46,18,18,10,6,6,2],[46,18,14,14,6,6,6],
		[46,18,14,10,10,10,2],[46,14,14,14,10,10,6],[44,20,20,12,4,4,0],[44,20,20,8,8,4,4],[44,20,16,16,4,4,4],[44,20,16,12,8,8,4],
		[44,20,12,12,12,12,0],[44,16,16,16,8,8,8],[44,16,16,12,12,12,4],[42,22,22,10,6,2,2],[42,22,22,6,6,6,6],[42,22,18,14,6,6,2],
		[42,22,18,10,10,6,6],[42,22,14,14,10,10,2],[42,18,18,18,6,6,6],[42,18,18,14,10,10,6],[42,18,14,14,14,14,2],[40,24,24,8,8,0,0],
		[40,24,24,8,4,4,4],[40,24,20,12,8,4,4],[40,24,20,8,8,8,8],[40,24,16,16,8,8,0],[40,24,16,12,12,8,4],[40,20,20,16,8,8,4],
		[40,20,20,12,12,8,8],[40,20,16,16,12,12,4],[40,16,16,16,16,16,0],[38,26,26,6,6,2,2],[38,26,22,10,10,2,2],[38,26,22,10,6,6,6],
		[38,26,18,14,10,6,2],[38,26,18,10,10,10,6],[38,26,14,14,14,6,6],[38,22,22,14,10,6,6],[38,22,22,10,10,10,10],[38,22,18,18,10,10,2],
		[38,22,18,14,14,10,6],[38,18,18,18,14,14,2],[36,28,28,4,4,4,0],[36,28,24,8,8,4,4],[36,28,20,12,12,4,0],[36,28,20,12,8,8,4],
		[36,28,16,16,12,4,4],[36,28,16,12,12,8,8],[36,24,24,12,12,4,4],[36,24,24,12,8,8,8],[36,24,20,16,12,8,4],[36,24,20,12,12,12,8],
		[36,24,16,16,16,8,8],[36,20,20,20,12,12,0],[36,20,20,16,16,12,4],[34,30,30,2,2,2,2],[34,30,26,6,6,6,2],[34,30,22,10,10,6,2],
		[34,30,18,14,14,2,2],[34,30,18,14,10,6,6],[34,30,14,14,10,10,10],[34,26,26,10,10,6,6],[34,26,22,14,14,6,2],[34,26,22,14,10,10,6],
		[34,26,18,18,14,6,6],[34,26,18,14,14,10,10],[34,22,22,18,14,10,2],[34,22,22,14,14,14,6],[34,22,18,18,18,10,6],[32,32,32,0,0,0,0],[32,32,28,4,4,4,4],
		[32,32,24,8,8,8,0],[32,32,20,12,12,4,4],[32,32,16,16,16,0,0],[32,32,16,16,8,8,8],[32,32,12,12,12,12,12],[32,28,28,8,8,8,4],
		[32,28,24,12,12,8,4],[32,28,20,16,16,4,4],[32,28,20,16,12,8,8],[32,28,16,16,12,12,12],[32,24,24,16,16,8,0],[32,24,24,16,12,12,4],
		[32,24,20,20,16,8,4],[32,24,20,16,16,12,8],[32,20,20,20,20,8,8],[30,30,30,6,6,6,6],[30,30,26,10,10,10,2],[30,30,22,14,14,6,6],
		[30,30,18,18,18,2,2],[30,30,18,18,10,10,10],[30,30,14,14,14,14,14],[30,26,26,14,14,10,2],[30,26,22,18,18,6,2],[30,26,22,18,14,10,6],
		[30,26,18,18,14,14,10],[30,22,22,22,18,6,6],[30,22,22,18,18,10,10],[28,28,28,12,12,12,0],[28,28,24,16,16,8,4],[28,28,20,20,20,4,0],
		[28,28,20,20,12,12,8],[28,28,16,16,16,16,12],[28,24,24,20,20,4,4],[28,24,24,20,16,8,8],[28,24,20,20,16,12,12],[26,26,26,18,18,6,6],
		[26,26,22,22,22,2,2],[26,26,22,22,14,10,10],[26,26,18,18,18,14,14],[26,22,22,22,14,14,14],[24,24,24,24,24,0,0],[24,24,24,24,12,12,12],
		[24,24,20,20,16,16,16],[22,22,22,18,18,18,18],[20,20,20,20,20,20,20]]);
