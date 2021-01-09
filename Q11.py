# -*- coding: utf-8 -*-
"""
Created on Sun Feb 16 21:09:10 2020

@author: Shubham
"""

import numpy as np
n=2000
sd=30
x=sd/np.sqrt(n)
import scipy.stats as ss
z1=ss.t.ppf(0.97,1999)
z2=ss.t.ppf(0.98,1999)
z3=ss.t.ppf(0.99,1999)
range1=[(200+(z1*x)),(200-(z1*x))]
range2=[(200+(z2*x)),(200-(z2*x))]
range3=[(200+(z3*x)),(200-(z3*x))]
print(range1,"\n",range2,"\n",range3)
