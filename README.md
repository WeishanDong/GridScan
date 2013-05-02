About GridScan
==============

GridScan is an algorithm for detecting spatio-temporal clusters. Details of the algorithm please see our SIAM Data Mining 2012 paper:

W. Dong, X. Zhang, L. Li, C. Sun, L. Shi, W. Sun, "Detecting Irregularly Shaped Significant Spatial and Spatio-Temporal Clusters", SIAM International Conference on Data Mining (SDM), pp. 732--743, 2012. http://siam.omnibooksonline.com/2012datamining/data/papers/082.pdf#page=1

The binary code provided only can be used in education, research, or non-profitable activities. Any usage of the code should explicitly note the source or establish links to this website and the above paper.


How to Use
==========

The code was written using VC2010, so proper VC redistributable package is needed to be installed first. Then, you can type the following command on windows console to run the program:

C:\>GridScan parameter.txt case.csv ctrl.csv out.txt

Four arguments are needed sequentially: 1) parameter setting file path, 2) case data file path, 3) control data file path, and 4) output file path. Examples of these files are provided together with the program. A simple matlab code example of visualizing the data and the cluster detection results is also provided.


Contact: weishan.dong at gmail dot com
