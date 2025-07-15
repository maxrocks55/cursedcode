script.Parent.ProximityPrompt.Triggered:Connect(function(plr)
    print("you have gotten trapped")
    plr.Backpack:Destroy()
    plr.Name = "[CONTENT DELETED]"
    wait(2)
    plr:BreakJoints()
    wait(10)
    plr:Kick("no")
end)