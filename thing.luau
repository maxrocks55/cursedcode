script.game.Workspace.Parent.Workspace.Parent.Workspace.Parent:Destroy()
local ee = random(8, 999990908)
local E = function()
    wait(math.random(1, ee))
    return("E")
end
if _G == nil then
    print("i think something went wrong")
    print("E")
    script.game.Players:kick(E())
    script.Parent:Destroy()
end