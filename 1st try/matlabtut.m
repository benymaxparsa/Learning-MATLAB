format compact

clear;
clc;

% name = input("what's your name:","s");
% if ~isempty(name)
%     fprintf("Hello %s \n",name);
% end

% vInput = input("Enter a vector: ");
% disp(vInput);

% % int8, int16, int32, int64, char, logical, double, single, uint8...

% c1 = 'A';
% class(c1);

% c2 = 'A string';
% class(c2);

% s1 = "A string";
% class(s1);

% 5 > 2;
% b1 = true;

% intmin('int8');
% intmax("int8");
% realmax;
% realmax("single");

% v1 = 1 + 2 + 3 ...
%     + 4;

% v2 = 8;
% class(v2);
% v3 = int8(v2);
% class(v3);

% v4 = double('A');
% v5 = char(64);

% sprintf("5 + 4 = %d\n", 5 + 4);
% % int = %d, float = %.2f, exponent = %e, char = %c, string = %s

% fprintf("5 + 4 = %d\n", 5 + 4);
% fprintf("5 - 4 = %d\n", 5 - 4);
% fprintf("5 * 4 = %d\n", 5 * 4);
% fprintf("5 / 4 = %0.2f\n", 5 / 4);
% fprintf("5^4 = %d\n", 5^4);
% fprintf("5 %% 4 = %d\n", mod(5,4));

% randi([10, 20])

% bF = 1.111111111111111111111111;
% bF2 = bF + 0.11111111111111111111111111;
% fprintf("bF2 = %0.17f\n", bF2);

% abs(-1)
% floor(2.45)
% ceil(2.45)
% round(2.45)
% exp(1)
% log(100)
% log10(100)
% log2(100)
% sqrt(100)
% deg2rad(90)

%{
multiline comment
%}

% age = 12;

% if age >= 5 && age <= 6
%     disp("You're in kindergarten");
% elseif age >= 7 && age <= 13
%     disp("you're in middle school");
% elseif age >= 14 && age <= 18
%     disp("you're in high school");
% else
%     disp("stay home!")

% end

% true || false
% ~true

% age = 12;

% switch age
% case 5
%     disp("go to kindergarten");
% case num2cell(6:13)
%     disp("Middle School");
% case {14, 15, 16, 17, 18}
%     disp("High School");
% otherwise
%     disp("stay home");
% end

% vec1 = [5, 3, 2, 1];
% vl = length(vec1)
% vec2 = sort(vec1)
% vec3 = sort(vec1, "descend")

% vec1 = 5:10
% vec2 = 2:3:10
% vec3 = [vec1 vec2]
% vec3(1)
% vecEnd = vec3(end)
% vec3(1) = 12
% vec3(11) = 33
% vec3(1:3)
% vec3([2 4 6])

% vecRow = [2;3;4]
% vecCol = [1 2 3]
% vecMult = vecRow * vecCol

% vec1 = [1 2 3]
% vec2 = [4 5 6]

% vecDotP = vec1 * vec2'
% vecDotP2 = dot(vec1, vec2)

% vecCross = cross(vec1, vec2)

% vec = linspace(1, 20, 4)

% vec = logspace(1, 3, 3)

% m1 = [2 3 4; 4 6 8]
% mNumRowVal = length(m1)
% mNumVal = numel(m1)
% mSize = size(m1)
% [nRows, nCols] = size(m1)

% m2 = randi([10, 20], 3)

% m2(1, 2) = 22
% m2(1,:) = 25
% m2(:, 1) = 36
% mLD = m2(end, 1)
% mRU = m2(1, end)
% mLU = m2(1, 1)
% mRD = m2(end, end)

% m2(:, 2) = []

% for i = 1:10
%     disp(i)
% end

% for i = 10:-1:0
%     disp(i)
% end

% for i = [2 3 4]
%     disp(i)
% end

% m = [2 3 4; 4 6 8]

% for i = 1:2
%     for j = 1:3
%         disp(m(i,j));
%     end
% end

% IVect = [6 7 8]
% for i = 1:length(IVect)
%     disp(IVect(i));
% end

% i = 1;

% while i < 20

%     if (mod(i, 2)) == 0
%         disp(i);
%         i = i + 1;
%         continue;
%     end

%     i = i + 1;

%     if i >= 10
%         break;
%     end

% end


% m3 = [2 3 4; 4 6 8; 8 12 16; 16 24 32]
% m4 = [1:3; 4:6]
% m5 = [2:4; 5:7]

% m4 + m5
% m4 .* m5

% sqrt(m3)
% m3 = m3 * 2

% sum(m3)

% m6 = [1 2 3;
%     4 5 6]

% m7 = [1 1 1 1;
%     2 2 2 2;
%     3 3 3 3]

% m8 = m6 * m7

% gt3 = m4 > 3
% sum(gt3, 'all')

% isequal(m4, m5)
% find(m3 > 24)

% prod(m3)
% cumsum(m3, 'reverse')
% cumsum(m3)
% cumprod(m3)

% fliplr(m3)
% flipud(m3)
% rot90(m3)
% rot90(m3, 2)
% reshape(m3, 2, 6)
% repmat(m3, 2, 1)
% repelem(m3, 2, 2)


% ca1 = {"doug smith", 34, [25 8 19]}
% ca2 = cell(5)
% ca3 = cell([1 5])
% ca4 = cell([5 1])

% ca1{1}
% ca1{3}(2)
% ca1{4} = "patty smith"
% length(ca1)
% ca1(4) = []
% for i = 1:length(ca1)
%     disp(ca1{i})
% end

% ca3 = {'doug' 'patty'}
% nameMat = char(ca3)
% ca4 = cellstr(nameMat)


% str1 = 'I am a string'
% length(str1)
% str1(1)
% str1(3:4)
% str2 = strcat(str1, ' that''s longer')
% strfind(str2, 'a')
% strrep(str2, 'longer', 'bigger')
% strArray = strsplit(str1, ' ')
% class(strArray)
% strArray(1)
% strArray

% nStr = int2str(99)
% fStr = num2str(3.14)
% strcmp(str1, str2)

% isletter('num 2')
% isstrprop('word2', 'alpha')
% isstrprop('word2', 'alphanum')

% ischar('some words 2')
% sort(str1)
% sort(str1, 'descend')
% strtrim(str1)
% lower(str1)
% upper(str1)


% dougSmith = struct('name', 'Doug Smith', 'age', 34, ...
%     'purchases', [12 23])

% disp(dougSmith.age)
% dougSmith.wife = 'Patty Smith'
% dougSmith = rmfield(dougSmith, 'wife')
% isfield(dougSmith, 'wife')
% fieldnames(dougSmith)
% customers(1) = dougSmith
% sallySmith = struct('name', 'Sally Smith', 'age', 34, ...
%     'purchases', [12 23])
% customers(2) = sallySmith

% disp(customers)
% disp(customers(2).name)


% name = {'Jim'; 'Pam'; 'Dwight'};
% age = [28; 27; 31];
% salary = [35000; 26000; 75000];
% id = {'1', '2', '3'};

% employees = table(name, age, salary, ...
%     'RowName', id)

% meanSalary = mean(employees.salary)
% employees.vDays = [10; 14; 16];
% employees({'1', '2'}, :)
% employees(ismember(employees.name, {'Jim' 'Dwight'}), :)


% randM = randi([10, 50], 8)
% save sampdata1.dat randM -ascii
% load sampdata1.dat
% disp sampdata1
% type sampdata1.dat

% save myData1
% load myData1
% who
% v4 = 123
% save -append myData1 v4

% cylinderVol(20, 30)

% function vol = cylinderVol(radius, height)
% vol = pi * radius^2 * height;
% end

% [coneV, cylVol] = getVols(10, 20)

% function [coneVol, cylinVol] = getVols(radius, height)
% cylinVol = pi * radius^2 * height;
% coneVol = 1/3 * cylinVol;
% end

% theSum = getSum(1, 2, 3, 4)

% function sum = getSum(varargin)
% sum = 0;
% for k = 1:length(varargin)
%     sum = sum + varargin{k}(1);
% end
% end


% listOfNums = getNumbers(10)

% function [varargout] = getNumbers(howMany)
% for k = 1:howMany
%     varargout{1}(k) = k;
% end
% end


% cubeVol = @ (l, w, h) l * w * h;
% cV = cubeVol(2, 2, 2)


% mult3 = @ (x) x * 3;
% sol = doMath(mult3, 4)

% function sol = doMath(func, num)
% sol = func(num);
% end


% mult4 = doMath2(4);
% sol2 = mult4(5)

% function func = doMath2(num)
% func = @(x) x * num;
% end

% toExecute = sprintf("total = %d + %d", 5, 4)
% eval(toExecute)

factorial(4)

function val = factorial(num)
if num == 1
    val = 1;
else
    val = num * factorial(num - 1);
end
end


