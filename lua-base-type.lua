print(type('Hello world')); --> string
print(type(10.4*3)); --> number
print(type(print)); --> function
print(type(true)); --> boolean
print(type(nil));  --> nil
print(type(type(789))); --> string 

local str1 = 'one string';
local b = string.gsub(str1,"one","another");
print(str1);  --> one string
print(b); --> another string

print("one line\nnext line\n\"in quotes\",'in quotes'");
print("1.  ===========================");
print('a backslash inside quotes: \'\\\'');
print("2.  ===========================");
local currentPage = [[
    <html>
        <h1>]]..b..[[</h1>
    </html>
]];

print(currentPage);
