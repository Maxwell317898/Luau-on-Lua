
local Bank1
local Bank2

function wait(peram1) -- the wait function form luau (may not work with other pc types)
    os.execute("sleep " .. peram1)
end

function bankclear(variable, timeing)
    wait(timeing)
    variable = nil
end

function random(peram1, peram2) -- the math.random fuction from luau 
    if peram1 ~= math.floor(peram1) or peram2 ~= math.floor(peram2) then
        Bank1 = math.random() * (peram2 - peram1) + peram1
        bankclear(Bank1, 0.05)
        return Bank1
    else
        return math.random(peram1, peram2)
    end
end

function error(message, level) -- error function from luau
    if level == nil or level == 1 then
        if message == nil then
            os.execute("echo ERROR: incorect val type message exptected string got:", message)
            os.exit(1)
        else
            os.execute("echo ERROR:"..message)
            os.exit(1)
        end
    else
        if message == nil then
            os.execute("echo ERROR: incorect val type message exptected string got:", message)
            os.exit(1) 
        else
            os.execute("echo ERROR: "..message)
            os.exit(level)
        end
    end
end

function boxtext(message)
    print("{--------------------------------------------------------}\n {".. message .. "}\n{--------------------------------------------------------}" )
end
