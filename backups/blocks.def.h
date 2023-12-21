//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {"",  "nettraf",                   3,  0   },
	{"",  "memory",	                  30, 0    },
  {"",  "cpu-temp",                  5,  0   },
  {"",  "cpu-load",                  1,  0   },
  {"",  "brightness -g",             0,  11  },
  {"",  "get-volume",                0,  10  },
  {"",  "battery",                   5,  0   },
	{"",  "date '+%b %d (%a) %I:%M%p'", 0,   9 },
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
