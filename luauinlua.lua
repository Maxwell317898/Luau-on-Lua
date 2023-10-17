
local Bank1
local Bank2

function wait(peram1) -- the wait function form luau (may now work with other pc types)
    os.execute("sleep " .. peram1)
end

function bankclear(variable, timeing)
    wait(timeing)
    variable = nil
end

function erandom(peram1, peram2) -- the math.random fuction from luau just you will need to use erandom() instead
    if peram1 ~= math.floor(peram1) or peram2 ~= math.floor(peram2) then
        Bank1 = math.random() * (peram2 - peram1) + peram1
        bankclear(Bank1, 0.05)
        return Bank1
    else
        return math.random(peram1, peram2)
    end
end

