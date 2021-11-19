%Main_function
classdef FibonacciTest < matlab.unittest.TestCase
methods(Test) 
%Testcases-1
function testFibonacci_1(testCases)
  actual = Fibonacci(5);
  exp = 5 ;
  verifyEqual(testCases,actual,exp,'Wrong output')
  %testCases.assertEqual(1,2);
end

%Testcases-2
function testFibonacci_2(testCases)
  actual = Fibonacci(0);
  exp = -1 ;
  verifyEqual(testCases,actual,exp,'Wrong output')
end
end
end
