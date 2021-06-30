% Character: 'x'
s1 = 'h';
whos
uint16(s1) % ASCII code of 'h'

%% String concatenation
clc
clear
s1 = 'Example';
s2 = 'String';
s3 = [s1 s2];  % String concatenation in one row
% s4 = [s1; s2]; % Warning: 7 entries row and 6 entries row

%% String indexing by bit
str = 'aardvark'; %If use "", the vector could be defined as "string" 
                  %rather than "character". 
'a' == str;
str(str == 'a') = "Z"