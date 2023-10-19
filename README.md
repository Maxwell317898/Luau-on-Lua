# Luau-on-Lua
a simple way to make lua more like luau

# how to use 
to use luau in lua you are going to need to know how to use you code editor in my case VS code (visual studio code) 
You need to know how to `` require("file-name") `` or what ever your editor uses. The file name should be ``require("luauinlua")``.
Really need help then use this
```
require("luauinlua")
```

# what this adds
```
wait(time)      eg: wait(5)           in lua if you wanted to do this you would do os.execute("sleep")
erandom(range1,range2)                returns a random number between your range (you can add numbers with decimals like 0.2 or 0.6)
error(msg, level)                     sends the massage with the prefix ERROR: defult level is 1 or exit code 1 (means an error) you can change by changeing level
boxtext(text)                         puts your text in a box then sends it to output (not from luau but i just wanted to add it)
```
