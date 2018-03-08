*This is a Matlab implementation of Neural Networks with L2 Regularization on the Iris Dataset*


Prequisites
-----------------------------------------------------------------------------------------------
Basic knowledge of Linear Regression, Logistic Regression and Neural Networks.
Having knowledge of Regularization in Neural Networks is a plus.


Dataset
-----------------------------------------------------------------------------------------------
[Iris Dataset](http://archive.ics.uci.edu/ml/datasets/Iris)


Testing
-----------------------------------------------------------------------------------------------
To run the code, download and unzip the project and run "finalCode.m".

Task
-----------------------------------------------------------------------------------------------
* Download the Iris dataset from the link above.
* It contains 4 features per data-point (sepal and petal lengths and widths), 50 data-points for each of the 3 classes.
* Do not shuffle the data-points.
* Take first 40 data-points of each class (120 in total) as the training dataset and the remaining 30 as the test set.
* After division you can shuffle separately if you wish to.


* Apply a Logistic regression classifier on this data and report your accuracy over the test dataset.
* You CANNOT use any built-in library function for performing the regression. All code has to be from scratch.


Languages
-----------------------------------------------------------------------------------------------
Matlab, Octave, R, Python, C++ (that's it, none other)
(The first 3 are recommended, although it's your choice.)


My Approach
-----------------------------------------------------------------------------------------------
* I have implemented classification with help of Neural Networks.
* Matlab has been used to implement this task.
* The cost function is calculated with regularization (L2 type) and minimized.
* The dataset consists of 150 cases, 3 of each output.
  So I have taken 120 cases i.e. first 40 cases of each type as training set in “datatrain2.mat”
  and 30 cases i.e. last 10 of each type as cross validation test in “datatest2”.
