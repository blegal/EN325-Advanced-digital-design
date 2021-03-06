/*
 *  Adder.h
 *  SystemC_SimpleAdder
 *
 *  Created by Le Gal on 07/05/07.
 *  Copyright 2007 __MyCompanyName__. All rights reserved.
 *
 */
#include "systemc.h"
#include "../Image/CBitmap.h"

SC_MODULE(DataSource)          // module (class) declaration
{
private:
	std::string filename;

public:
	sc_fifo_out<unsigned char> s; // pixel values
	sc_fifo_out<int> p; // parameters
	
    void do_gen();           // process

	DataSource(sc_module_name nm, const std::string ifile) : sc_module(nm)
	{
		filename = ifile;
		SC_THREAD(do_gen);
	}

  	SC_HAS_PROCESS(DataSource);

};
