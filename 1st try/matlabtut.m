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


m3 = [2 3 4; 4 6 8; 8 12 16; 16 24 32]
m4 = [1:3; 4:6]
m5 = [2:4; 5:7]

% m4 + m5
% m4 .* m5

% sqrt(m3)
% m3 = m3 * 2

% sum(m3)

m6 = [1 2 3;
    4 5 6]

m7 = [1 1 1 1;
    2 2 2 2;
    3 3 3 3]

% m8 = m6 * m7

% gt3 = m4 > 3
% sum(gt3, 'all')

% isequal(m4, m5)
% find(m3 > 24)

% prod(m3)
% cumsum(m3, 'reverse')
% cumsum(m3)
% cumprod(m3)

fliplr(m3)
flipud(m3)
rot90(m3)
rot90(m3, 2)
reshape(m3, 2, 6)
repmat(m3, 2, 1)
repelem(m3, 2, 2)



