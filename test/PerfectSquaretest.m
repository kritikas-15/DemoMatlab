%class perfect square
classdef PerfectSquaretest < matlab.unittest.TestCase

methods(Test) 
%Testcases-1
function testPerfectSquare_1(testCases)
  actual = PerfectSquare(5);
  exp = 0 ;
  verifyEqual(testCases,actual,exp,'Wrong output')
end

%Testcases-2
function testPerfectSquare_2(testCases)
  actual = PerfectSquare(0);
  exp = 0 ;
  verifyEqual(testCases,actual,exp,'Wrong output')
end
end
end