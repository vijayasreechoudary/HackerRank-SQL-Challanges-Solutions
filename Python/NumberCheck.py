/*Task
/*Given an integer, , perform the following conditional actions:
/*If  is odd, print Weird
/*If  is even and in the inclusive range of  to , print Not Weird
/*If  is even and in the inclusive range of  to , print Weird
/*If  is even and greater than , print Not Weird*/


#!/bin/python3

import math
import os
import random
import re
import sys


def check_wierdness(n):
    if n % 2 != 0:
        print("Weird")
    else:
        if n in range(2,6) or n > 20:
            print("Not Weird")
        elif n in range(6,21):
            print("Weird")

if __name__ == '__main__':
    n = int(input().strip())
    check_wierdness(n)
            
