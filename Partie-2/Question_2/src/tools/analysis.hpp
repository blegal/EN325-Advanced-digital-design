/*
 * EN325-Advanced-digital-design teaching lab.
 * 
 * Copyright (C) { 2021 }  { Bertrand LE GAL} { Bordeaux-INP }
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>
*/

#ifndef _TOOLS_IMAGE_
#define _TOOLS_IMAGE_

#include <iostream>
#include <cmath>
#include <cstring>
#include <chrono>
#include <vector>
#include <fstream>
#include <cstdio>
#include <cstdlib>
#include <cstdint>
#include <getopt.h>
#include <iostream>
#include <algorithm>

using namespace std;

#include "bmp.hpp"

extern void analysis(BMP& pic_ref, BMP& pic_out);

#endif
