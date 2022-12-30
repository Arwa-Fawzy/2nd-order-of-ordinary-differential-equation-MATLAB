# 2nd-order-of-ordinary-differential-equation-MATLAB

The present work aims to create a program to solve Ordinary differential equations of the second order. Using MathWorks compiler — where the sympy library is already imported, sympy was just imported as sp.  Additionally, from sympy * (all) was imported.
  ### Writing the program included some procedures: 
	1. First, defining y as a function of x: syms y(x)
	   Then, defining the coefficients of y'', y' and y as input functions
          coff1 = input("cofficcient 1: ");
          coff2 = input("cofficcient 2: ");
          coff3 = input("cofficcient 3: ");
  2. Secondly, initializing f(x)
fx= input("f(X): ");
	3. Third step is to define the second order general form of ordinary differential equation 
      The first coefficient is multiplied with the second derivative of y (y'') with respect to x. 
      The second coefficient is multiplied by the first derivative of y (y’)
      The third coefficient is multiplied by y, and the function of x f(x).

	Using the desolve function from the sympy library solve the ode for y 

After period of coding, it is time to test plan. The testing is considering the problem sets that were associated — by professors of EJUST University — in Ordinary differential equation course. 

### It is time to test 5 second-order examples from problem set no. 2:
| Methodology | Question |
|-------------| -------|
|Substituting the coefficients of question number 1         |y′′ + 4y = 0|
|Substituting the coefficients of question number 5         |4y′′ − 4y + y = 0|
|Substituting the coefficients of question number 7         |y′′ + 3y′ + 2y = 6|
|Substituting the coefficients of question number 14        |y′′ − 6y′ + 9y = e^3x/x^2|
|Substituting the coefficients of question number 20        |x^2 y′′− 3xy′ + 3y = 2x^4|

●●●●

Mathematics is a science until the stage of vision, then it is turned into magical fiction. Accordingly, we decided to illustrate a visualization for our second ordinary differential equation by plotting the data into a graph as shown by function ezplot(ySol).
![code](https://user-images.githubusercontent.com/101527083/210114289-d5cc4ce4-011d-4210-92a0-2f2e1dedc50b.jpeg)


□□□□□□□









