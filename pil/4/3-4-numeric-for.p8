pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
--this is a numeric for
--for var=exp1,exp2,exp3 do
 --something
--end

--it will do something,
--for each value of "var",
--from exp1,
--to exp2,
--using exp3 as step. (optional)

--example
function f(x) return x*x end
x=2
for i=1,f(x) do print(i) end

--other example
for i=10,1,-1 do print(i) end

fun=i --probably wrong!
assert(fun==nil)

--if you need the value of the
--control variable after the
--loop (usually when you break
--the loop), you must save this
--value into another variable:

-- find a value in a list
a={1990,2001,1993}
value=1993
local found = nil
for i=1,#a do
 if a[i] == value then
  found=i -- save i's value
  break
 end
end
print("value was at " .. found)

function _init() end
function _update() end
function _draw() end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
