#!/usr/bin/env python3
import sys
try:
	sys.foo
except Exception:
	print("Caught exception.")
except AttributeError: # false
	print("Caught attribute error.")
