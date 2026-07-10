local Rayfield, ReplicatedStorage, Hoops, Head, Vector3_New, CodeRemote, FindFirstChild, Array, FindFirstChild_2, FindFirstChild_3, FindFirstChild_4, Array_2, FindFirstChild_5, FindFirstChild_6, FindFirstChild_7, Array_3, FindFirstChild_8, FindFirstChild_9, FindFirstChild_10, Array_4, FindFirstChild_11, FindFirstChild_12, FindFirstChild_13, Array_5, FindFirstChild_14, FindFirstChild_15, FindFirstChild_16, Array_6, FindFirstChild_17, FindFirstChild_18, FindFirstChild_19, Array_7, FindFirstChild_20, FindFirstChild_21, FindFirstChild_22, Array_8, FindFirstChild_23, FindFirstChild_24, FindFirstChild_25, Array_9, FindFirstChild_26, FindFirstChild_27, FindFirstChild_28, Array_10, FindFirstChild_29, FindFirstChild_30, FindFirstChild_31, Array_11, FindFirstChild_32, FindFirstChild_33, FindFirstChild_34, Array_12, FindFirstChild_35, FindFirstChild_36, FindFirstChild_37, Array_13, FindFirstChild_38, FindFirstChild_39, FindFirstChild_40, Array_14, FindFirstChild_41, FindFirstChild_42, FindFirstChild_43, Array_15, FindFirstChild_44, FindFirstChild_45, FindFirstChild_46, Array_16, FindFirstChild_47, FindFirstChild_48, FindFirstChild_49, Array_17, FindFirstChild_50, FindFirstChild_51, FindFirstChild_52, Array_18, FindFirstChild_53, FindFirstChild_54;
local fenv = getfenv();
if not pcall(function(p1, p2, p3, p4, p5, a, b, c)

end) then
else 
    Rayfield = loadstring(
        game:HttpGet("https://sirius.menu/rayfield")
    )();
end;
local Players = game.Players;
local LocalPlayer = Players.LocalPlayer;
local Window = Rayfield:CreateWindow({
    ["LoadingTitle"] = "Loading...",
    ["LoadingSubtitle"] = "Rayfield UI",
    ["Name"] = "Speed Legends V1 | " .. LocalPlayer.Name
});
local Farm = Window:CreateTab("Farm", 4483362458);
local Misc = Window:CreateTab("Misc", 4483362458);
local Pets = Window:CreateTab("Pets", 4483362458);
local Shop = Window:CreateTab("Shop", 4483362458);
local Credits = Window:CreateTab("Credits", 4483362458);
local Character = LocalPlayer.Character;
if Character then 
    Character:WaitForChild("HumanoidRootPart");
    ReplicatedStorage = game:GetService("ReplicatedStorage");
end;
local REvents = ReplicatedStorage:WaitForChild("rEvents");
local OrbEvent = REvents:WaitForChild("orbEvent");
REvents:WaitForChild("rebirthEvent");
REvents:WaitForChild("openCrystalRemote");
local SellPetEvent = REvents:WaitForChild("sellPetEvent");
Farm:CreateDropdown({
    ["Name"] = "Select Orb",
    ["CurrentOption"] = "Red Orb",
    ["Flag"] = "OrbSelect",
    ["Callback"] = function(p1_2, a_2, b_2, c_2)

    end,
    ["Options"] = {
        "Red Orb",
        "Orange Orb",
        "Blue Orb",
        "Yellow Orb",
        "Gem"
    }
});
Farm:CreateSlider({
    ["Callback"] = function(p1_3, p2_3, p3_3, p4_3, a_3, b_3, c_3)

    end,
    ["Name"] = "Orb Farm Timer",
    ["Suffix"] = "s",
    ["CurrentValue"] = 0.1,
    ["Increment"] = 0.01,
    ["Range"] = {
        0,
        1
    },
    ["Flag"] = "OrbTimer"
});
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_4, p2_4, p3_4, p4_4, a_4, b_4, c_4)
        if not p1_4 then
        else 
            task.spawn(function()
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                if not p1_4 then
                else 
                    OrbEvent:FireServer("collectOrb", p1_2, "City");
                end;
                task.wait(p1_3);
                local _ = not p1_4;
            end);
        end;
    end,
    ["Name"] = "Auto Orb (Selected)",
    ["Flag"] = "AutoOrb"
});
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_5, p2_5, p3_5, p4_5, p5_5, p6_5, a_5, b_5, c_5)
        if p1_5 then 
            task.spawn(function()
                if not p1_5 then
                else 
                    task.spawn(function()
                        if p1_5 then 
                            OrbEvent:FireServer("collectOrb", p1_2, "City");
                        end;
                    end);
                end;
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        if p1_5 then 
                            OrbEvent:FireServer("collectOrb", p1_2, "City");
                        end;
                    end);
                end;
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    if p1_5 then 
                        OrbEvent:FireServer("collectOrb", p1_2, "City");
                    end;
                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                if not p1_5 then
                else 
                    task.spawn(function()
                        local _ = p1_5;
                        (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                    end);
                end;
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.spawn(function()
                    local _ = p1_5;
                    (nil)("pPnä°;Þ/¬þ\14Ù", 6884496886917);
                end);
                task.spawn(function()

                end);
                task.wait(0);
                local _ = not p1_5;
            end);
        end;
    end,
    ["Name"] = "Auto Orb (Fast)",
    ["Flag"] = "AutoOrbFast"
});
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_6, p2_6, p3_6, p4_6, a_6, b_6, c_6)
        if not p1_6 then
        else 
            task.spawn(function()
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                if not p1_6 then
                else 
                    OrbEvent:FireServer("collectOrb", "Red Orb", "City");
                end;
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Orange Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Blue Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Yellow Orb", "City");
                task.wait(p1_3);
                OrbEvent:FireServer("collectOrb", "Gem", "City");
                task.wait(p1_3);
                local _ = not p1_6;
            end);
        end;
    end,
    ["Name"] = "Auto Orbs (All)",
    ["Flag"] = "AutoOrbsAll"
});
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_7, p2_7, p3_7, p4_7, a_7, b_7, c_7)
        if p1_7 then 
            task.spawn(function()

            end);
        end;
    end,
    ["Name"] = "Auto Rebirth",
    ["Flag"] = "AutoRebirth"
});
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_8, p2_8, p3_8, a_8, b_8, c_8)
        if not p1_8 then
        else 
            task.spawn(function()
                Hoops = workspace:WaitForChild("Hoops");
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_0, for_val_0 in ipairs(Hoops:GetChildren()) do
                    if not for_key_0 then
                    else 
                        Head = Character.Head;
                        for_val_0.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_1, for_val_1 in ipairs(Hoops:GetChildren()) do
                    if for_key_1 then 
                        Vector3_New = Vector3.new;
                        for_val_1.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_2, for_val_2 in ipairs(Hoops:GetChildren()) do
                    if not for_key_2 then
                    else 
                        for_val_2.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_3, for_val_3 in ipairs(Hoops:GetChildren()) do
                    if for_key_3 then 
                        for_val_3.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_4, for_val_4 in ipairs(Hoops:GetChildren()) do
                    if not for_key_4 then
                    else 
                        for_val_4.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_5, for_val_5 in ipairs(Hoops:GetChildren()) do
                    if for_key_5 then 
                        for_val_5.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_6, for_val_6 in ipairs(Hoops:GetChildren()) do
                    if not for_key_6 then
                    else 
                        for_val_6.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_7, for_val_7 in ipairs(Hoops:GetChildren()) do
                    if for_key_7 then 
                        for_val_7.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_8, for_val_8 in ipairs(Hoops:GetChildren()) do
                    if not for_key_8 then
                    else 
                        for_val_8.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_9, for_val_9 in ipairs(Hoops:GetChildren()) do
                    if for_key_9 then 
                        for_val_9.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_10, for_val_10 in ipairs(Hoops:GetChildren()) do
                    if not for_key_10 then
                    else 
                        for_val_10.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_11, for_val_11 in ipairs(Hoops:GetChildren()) do
                    if for_key_11 then 
                        for_val_11.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_12, for_val_12 in ipairs(Hoops:GetChildren()) do
                    if not for_key_12 then
                    else 
                        for_val_12.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_13, for_val_13 in ipairs(Hoops:GetChildren()) do
                    if for_key_13 then 
                        for_val_13.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_14, for_val_14 in ipairs(Hoops:GetChildren()) do
                    if not for_key_14 then
                    else 
                        for_val_14.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_15, for_val_15 in ipairs(Hoops:GetChildren()) do
                    if for_key_15 then 
                        for_val_15.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_16, for_val_16 in ipairs(Hoops:GetChildren()) do
                    if not for_key_16 then
                    else 
                        for_val_16.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_17, for_val_17 in ipairs(Hoops:GetChildren()) do
                    if for_key_17 then 
                        for_val_17.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_18, for_val_18 in ipairs(Hoops:GetChildren()) do
                    if not for_key_18 then
                    else 
                        for_val_18.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_19, for_val_19 in ipairs(Hoops:GetChildren()) do
                    if for_key_19 then 
                        for_val_19.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_20, for_val_20 in ipairs(Hoops:GetChildren()) do
                    if not for_key_20 then
                    else 
                        for_val_20.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_21, for_val_21 in ipairs(Hoops:GetChildren()) do
                    if for_key_21 then 
                        for_val_21.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_22, for_val_22 in ipairs(Hoops:GetChildren()) do
                    if not for_key_22 then
                    else 
                        for_val_22.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_23, for_val_23 in ipairs(Hoops:GetChildren()) do
                    if for_key_23 then 
                        for_val_23.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_24, for_val_24 in ipairs(Hoops:GetChildren()) do
                    if not for_key_24 then
                    else 
                        for_val_24.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_25, for_val_25 in ipairs(Hoops:GetChildren()) do
                    if for_key_25 then 
                        for_val_25.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_26, for_val_26 in ipairs(Hoops:GetChildren()) do
                    if not for_key_26 then
                    else 
                        for_val_26.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_27, for_val_27 in ipairs(Hoops:GetChildren()) do
                    if for_key_27 then 
                        for_val_27.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_28, for_val_28 in ipairs(Hoops:GetChildren()) do
                    if not for_key_28 then
                    else 
                        for_val_28.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_29, for_val_29 in ipairs(Hoops:GetChildren()) do
                    if for_key_29 then 
                        for_val_29.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_30, for_val_30 in ipairs(Hoops:GetChildren()) do
                    if not for_key_30 then
                    else 
                        for_val_30.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_31, for_val_31 in ipairs(Hoops:GetChildren()) do
                    if for_key_31 then 
                        for_val_31.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_32, for_val_32 in ipairs(Hoops:GetChildren()) do
                    if not for_key_32 then
                    else 
                        for_val_32.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_33, for_val_33 in ipairs(Hoops:GetChildren()) do
                    if for_key_33 then 
                        for_val_33.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    if Character then 

                    end;
                end;
                if not Character:FindFirstChild("Head") then
                else 

                end;
                for for_key_34, for_val_34 in ipairs(Hoops:GetChildren()) do
                    if not for_key_34 then
                    else 
                        for_val_34.CFrame = Head.CFrame;
                    end;
                end;
                task.wait(0.4);
                for for_key_35, for_val_35 in ipairs(Hoops:GetChildren()) do
                    if for_key_35 then 
                        for_val_35.Position = Vector3_New(0, 0, 0);
                    end;
                end;
                task.wait(0.6);
                if p1_8 then 
                    local _ = Character;
                end;
            end);
        end;
    end,
    ["Name"] = "Auto Hoops (Pull All Hoops To You)",
    ["Flag"] = "AutoHoopsPull"
});
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_9, p2_9, p3_9, p4_9, p5_9, a_9, b_9, c_9)
        if not p1_9 then
        else 
            task.spawn(function()

            end);
        end;
    end,
    ["Name"] = "Auto Farm Gems (Tp to All Gems)",
    ["Flag"] = "AutoGems"
});
game:GetService("ReplicatedStorage");
local RaceEvent = ReplicatedStorage.rEvents:FindFirstChild("raceEvent");
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_10, p2_10, p3_10, p4_10, a_10, b_10, c_10)
        if not p1_10 then
        else 
            task.spawn(function()
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_35, p2_35, p3_35, a_35, b_35, c_35)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_36, p2_36, p3_36, a_36, b_36, c_36)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_37, p2_37, p3_37, a_37, b_37, c_37)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_38, p2_38, p3_38, a_38, b_38, c_38)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_39, p2_39, p3_39, a_39, b_39, c_39)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_40, p2_40, p3_40, a_40, b_40, c_40)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_41, p2_41, p3_41, a_41, b_41, c_41)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_42, p2_42, p3_42, a_42, b_42, c_42)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_43, p2_43, p3_43, a_43, b_43, c_43)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_44, p2_44, p3_44, a_44, b_44, c_44)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_45, p2_45, p3_45, a_45, b_45, c_45)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_46, p2_46, p3_46, a_46, b_46, c_46)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_47, p2_47, p3_47, a_47, b_47, c_47)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_48, p2_48, p3_48, a_48, b_48, c_48)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_49, p2_49, p3_49, a_49, b_49, c_49)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_50, p2_50, p3_50, a_50, b_50, c_50)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_51, p2_51, p3_51, a_51, b_51, c_51)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                if not p1_10 then
                else 
                    if RaceEvent then 

                    end;
                end;
                if not pcall(function(p1_52, p2_52, p3_52, a_52, b_52, c_52)
                    RaceEvent:FireServer("joinRace");
                end) then
                else 
                    task.wait(1);
                end;
                local _ = not p1_10;
                (nil)(0, 255);
            end);
        end;
    end,
    ["Name"] = "Auto Join Race",
    ["Flag"] = "AutoJoinRace"
});
local _ = workspace.raceMaps.Desert.finishPart;
local _ = workspace.raceMaps.Magma.finishPart;
local _ = workspace.raceMaps.Grassland.finishPart;
Farm:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_11, p2_11, p3_11, a_11, b_11, c_11)
        _G.autoRace = p1_11;
        if p1_11 then 
            task.spawn(function()

            end);
        end;
    end,
    ["Name"] = "Auto Win Race",
    ["Flag"] = "AutoRace"
});
local FreeGiftClaimRemote = REvents:FindFirstChild("freeGiftClaimRemote");
Misc:CreateButton({
    ["Name"] = "Claim All FreeGifts",
    ["Callback"] = function(p1_12, p2_12, p3_12, p4_12, a_12, b_12, c_12)
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_13, p2_13, p3_13, p4_13, a_13, b_13, c_13)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 1);
        end) then 
            task.wait(0.2);
        end;
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_14, p2_14, p3_14, p4_14, a_14, b_14, c_14)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 2);
        end) then 
            task.wait(0.2);
        end;
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_15, p2_15, p3_15, p4_15, a_15, b_15, c_15)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 3);
        end) then 
            task.wait(0.2);
        end;
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_16, p2_16, p3_16, p4_16, a_16, b_16, c_16)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 4);
        end) then 
            task.wait(0.2);
        end;
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_17, p2_17, p3_17, p4_17, a_17, b_17, c_17)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 5);
        end) then 
            task.wait(0.2);
        end;
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_18, p2_18, p3_18, p4_18, a_18, b_18, c_18)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 6);
        end) then 
            task.wait(0.2);
        end;
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_19, p2_19, p3_19, p4_19, a_19, b_19, c_19)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 7);
        end) then 
            task.wait(0.2);
        end;
        if not FreeGiftClaimRemote then
        else 

        end;
        if pcall(function(p1_20, p2_20, p3_20, p4_20, a_20, b_20, c_20)
            return FreeGiftClaimRemote:InvokeServer("claimGift", 8);
        end) then 
            task.wait(0.2);
        end;
    end
});
Misc:CreateButton({
    ["Name"] = "Redeem Codes",
    ["Callback"] = function(p1_21, p2_21, p3_21, a_21, b_21, c_21)
        game:GetService("ReplicatedStorage");
        CodeRemote = ReplicatedStorage.rEvents.codeRemote;
        CodeRemote:InvokeServer("sparkles300");
        CodeRemote:InvokeServer("speedchampion1000");
        CodeRemote:InvokeServer("swiftjungle1000");
        CodeRemote:InvokeServer("legends500");
        CodeRemote:InvokeServer("jungleracer5000");
        CodeRemote:InvokeServer("junglesecrets7500");
        CodeRemote:InvokeServer("SPRINT250");
        CodeRemote:InvokeServer("hyper250");
        CodeRemote:InvokeServer("legends500");
        CodeRemote:InvokeServer("racer300");
        CodeRemote:InvokeServer("Launch200");
    end
});
Shop:CreateSlider({
    ["Callback"] = function(p1_22, p2_22, p3_22, p4_22, p5_22, a_22, b_22, c_22)

    end,
    ["Name"] = "Auto Buy Delay",
    ["Suffix"] = "s",
    ["CurrentValue"] = 1,
    ["Increment"] = 0.01,
    ["Range"] = {
        0.01,
        1
    },
    ["Flag"] = "BuyDelay"
});
task.spawn(function()
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
    task.wait(p1_22);
end);
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_24, p2_24, p3_24, p4_24, p5_24, p6_24, a_24, b_24, c_24)

    end,
    ["Name"] = "Auto Buy Jungle Crystal",
    ["Flag"] = "Buy_Jungle Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Yellow Crystal",
    ["Flag"] = "Buy_Yellow Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Snow Crystal",
    ["Flag"] = "Buy_Snow Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Red Crystal [300]",
    ["Flag"] = "Buy_Red Crystal [300]"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Purple Crystal",
    ["Flag"] = "Buy_Purple Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Lightning Crystal",
    ["Flag"] = "Buy_Lightning Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Lava Crystal",
    ["Flag"] = "Buy_Lava Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Inferno Crystal",
    ["Flag"] = "Buy_Inferno Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Electro Legends Crystal",
    ["Flag"] = "Buy_Electro Legends Crystal"
});
Shop:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, p6_25, a_25, b_25, c_25) end,
    ["Name"] = "Auto Buy Blue Crystal",
    ["Flag"] = "Buy_Blue Crystal"
});
local PetsFolder = LocalPlayer:WaitForChild("petsFolder");
Pets:CreateDropdown({
    ["Name"] = "Select Rarity",
    ["CurrentOption"] = "Basic",
    ["Flag"] = "RaritySelect",
    ["Callback"] = function(p1_25, p2_25, p3_25, p4_25, p5_25, a_25, b_25, c_25)

    end,
    ["Options"] = {
        "Basic",
        "Advanced",
        "Rare",
        "Epic",
        "Unique",
        "Omega"
    }
});
Pets:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_26, p2_26, a_26, b_26, c_26)
        if p1_26 then 
            task.spawn(function()
                if p1_26 then 
                    FindFirstChild = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild then
                else 

                end;
                for for_key_36, for_val_36 in ipairs(FindFirstChild:GetChildren()) do
                    if not for_key_36 then
                    else 

                    end;
                    if for_val_36:IsA("StringValue") then 
                        Array = {};
                        table.insert(Array, for_val_36);
                    end;
                end;
                for for_key_37, for_val_37 in ipairs(Array) do
                    if not for_key_37 then
                    else 
                        if for_val_37.Parent then 
                            FindFirstChild_2 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_2 then 
                        FindFirstChild_3 = FindFirstChild_2:FindFirstChild(for_val_37.Name);
                    end;
                    if FindFirstChild_3 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_3);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_4 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_4 then
                else 

                end;
                for for_key_38, for_val_38 in ipairs(FindFirstChild_4:GetChildren()) do
                    if not for_key_38 then
                    else 

                    end;
                    if for_val_38:IsA("StringValue") then 
                        Array_2 = {};
                        table.insert(Array_2, for_val_38);
                    end;
                end;
                for for_key_39, for_val_39 in ipairs(Array_2) do
                    if not for_key_39 then
                    else 
                        if for_val_39.Parent then 
                            FindFirstChild_5 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_5 then 
                        FindFirstChild_6 = FindFirstChild_5:FindFirstChild(for_val_39.Name);
                    end;
                    if FindFirstChild_6 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_6);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_7 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_7 then
                else 

                end;
                for for_key_40, for_val_40 in ipairs(FindFirstChild_7:GetChildren()) do
                    if not for_key_40 then
                    else 

                    end;
                    if for_val_40:IsA("StringValue") then 
                        Array_3 = {};
                        table.insert(Array_3, for_val_40);
                    end;
                end;
                for for_key_41, for_val_41 in ipairs(Array_3) do
                    if not for_key_41 then
                    else 
                        if for_val_41.Parent then 
                            FindFirstChild_8 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_8 then 
                        FindFirstChild_9 = FindFirstChild_8:FindFirstChild(for_val_41.Name);
                    end;
                    if FindFirstChild_9 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_9);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_10 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_10 then
                else 

                end;
                for for_key_42, for_val_42 in ipairs(FindFirstChild_10:GetChildren()) do
                    if not for_key_42 then
                    else 

                    end;
                    if for_val_42:IsA("StringValue") then 
                        Array_4 = {};
                        table.insert(Array_4, for_val_42);
                    end;
                end;
                for for_key_43, for_val_43 in ipairs(Array_4) do
                    if not for_key_43 then
                    else 
                        if for_val_43.Parent then 
                            FindFirstChild_11 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_11 then 
                        FindFirstChild_12 = FindFirstChild_11:FindFirstChild(for_val_43.Name);
                    end;
                    if FindFirstChild_12 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_12);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_13 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_13 then
                else 

                end;
                for for_key_44, for_val_44 in ipairs(FindFirstChild_13:GetChildren()) do
                    if not for_key_44 then
                    else 

                    end;
                    if for_val_44:IsA("StringValue") then 
                        Array_5 = {};
                        table.insert(Array_5, for_val_44);
                    end;
                end;
                for for_key_45, for_val_45 in ipairs(Array_5) do
                    if not for_key_45 then
                    else 
                        if for_val_45.Parent then 
                            FindFirstChild_14 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_14 then 
                        FindFirstChild_15 = FindFirstChild_14:FindFirstChild(for_val_45.Name);
                    end;
                    if FindFirstChild_15 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_15);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_16 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_16 then
                else 

                end;
                for for_key_46, for_val_46 in ipairs(FindFirstChild_16:GetChildren()) do
                    if not for_key_46 then
                    else 

                    end;
                    if for_val_46:IsA("StringValue") then 
                        Array_6 = {};
                        table.insert(Array_6, for_val_46);
                    end;
                end;
                for for_key_47, for_val_47 in ipairs(Array_6) do
                    if not for_key_47 then
                    else 
                        if for_val_47.Parent then 
                            FindFirstChild_17 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_17 then 
                        FindFirstChild_18 = FindFirstChild_17:FindFirstChild(for_val_47.Name);
                    end;
                    if FindFirstChild_18 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_18);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_19 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_19 then
                else 

                end;
                for for_key_48, for_val_48 in ipairs(FindFirstChild_19:GetChildren()) do
                    if not for_key_48 then
                    else 

                    end;
                    if for_val_48:IsA("StringValue") then 
                        Array_7 = {};
                        table.insert(Array_7, for_val_48);
                    end;
                end;
                for for_key_49, for_val_49 in ipairs(Array_7) do
                    if not for_key_49 then
                    else 
                        if for_val_49.Parent then 
                            FindFirstChild_20 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_20 then 
                        FindFirstChild_21 = FindFirstChild_20:FindFirstChild(for_val_49.Name);
                    end;
                    if FindFirstChild_21 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_21);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_22 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_22 then
                else 

                end;
                for for_key_50, for_val_50 in ipairs(FindFirstChild_22:GetChildren()) do
                    if not for_key_50 then
                    else 

                    end;
                    if for_val_50:IsA("StringValue") then 
                        Array_8 = {};
                        table.insert(Array_8, for_val_50);
                    end;
                end;
                for for_key_51, for_val_51 in ipairs(Array_8) do
                    if not for_key_51 then
                    else 
                        if for_val_51.Parent then 
                            FindFirstChild_23 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_23 then 
                        FindFirstChild_24 = FindFirstChild_23:FindFirstChild(for_val_51.Name);
                    end;
                    if FindFirstChild_24 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_24);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_25 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_25 then
                else 

                end;
                for for_key_52, for_val_52 in ipairs(FindFirstChild_25:GetChildren()) do
                    if not for_key_52 then
                    else 

                    end;
                    if for_val_52:IsA("StringValue") then 
                        Array_9 = {};
                        table.insert(Array_9, for_val_52);
                    end;
                end;
                for for_key_53, for_val_53 in ipairs(Array_9) do
                    if not for_key_53 then
                    else 
                        if for_val_53.Parent then 
                            FindFirstChild_26 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_26 then 
                        FindFirstChild_27 = FindFirstChild_26:FindFirstChild(for_val_53.Name);
                    end;
                    if FindFirstChild_27 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_27);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_28 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_28 then
                else 

                end;
                for for_key_54, for_val_54 in ipairs(FindFirstChild_28:GetChildren()) do
                    if not for_key_54 then
                    else 

                    end;
                    if for_val_54:IsA("StringValue") then 
                        Array_10 = {};
                        table.insert(Array_10, for_val_54);
                    end;
                end;
                for for_key_55, for_val_55 in ipairs(Array_10) do
                    if not for_key_55 then
                    else 
                        if for_val_55.Parent then 
                            FindFirstChild_29 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_29 then 
                        FindFirstChild_30 = FindFirstChild_29:FindFirstChild(for_val_55.Name);
                    end;
                    if FindFirstChild_30 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_30);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_31 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_31 then
                else 

                end;
                for for_key_56, for_val_56 in ipairs(FindFirstChild_31:GetChildren()) do
                    if not for_key_56 then
                    else 

                    end;
                    if for_val_56:IsA("StringValue") then 
                        Array_11 = {};
                        table.insert(Array_11, for_val_56);
                    end;
                end;
                for for_key_57, for_val_57 in ipairs(Array_11) do
                    if not for_key_57 then
                    else 
                        if for_val_57.Parent then 
                            FindFirstChild_32 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_32 then 
                        FindFirstChild_33 = FindFirstChild_32:FindFirstChild(for_val_57.Name);
                    end;
                    if FindFirstChild_33 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_33);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_34 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_34 then
                else 

                end;
                for for_key_58, for_val_58 in ipairs(FindFirstChild_34:GetChildren()) do
                    if not for_key_58 then
                    else 

                    end;
                    if for_val_58:IsA("StringValue") then 
                        Array_12 = {};
                        table.insert(Array_12, for_val_58);
                    end;
                end;
                for for_key_59, for_val_59 in ipairs(Array_12) do
                    if not for_key_59 then
                    else 
                        if for_val_59.Parent then 
                            FindFirstChild_35 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_35 then 
                        FindFirstChild_36 = FindFirstChild_35:FindFirstChild(for_val_59.Name);
                    end;
                    if FindFirstChild_36 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_36);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_37 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_37 then
                else 

                end;
                for for_key_60, for_val_60 in ipairs(FindFirstChild_37:GetChildren()) do
                    if not for_key_60 then
                    else 

                    end;
                    if for_val_60:IsA("StringValue") then 
                        Array_13 = {};
                        table.insert(Array_13, for_val_60);
                    end;
                end;
                for for_key_61, for_val_61 in ipairs(Array_13) do
                    if not for_key_61 then
                    else 
                        if for_val_61.Parent then 
                            FindFirstChild_38 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_38 then 
                        FindFirstChild_39 = FindFirstChild_38:FindFirstChild(for_val_61.Name);
                    end;
                    if FindFirstChild_39 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_39);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_40 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_40 then
                else 

                end;
                for for_key_62, for_val_62 in ipairs(FindFirstChild_40:GetChildren()) do
                    if not for_key_62 then
                    else 

                    end;
                    if for_val_62:IsA("StringValue") then 
                        Array_14 = {};
                        table.insert(Array_14, for_val_62);
                    end;
                end;
                for for_key_63, for_val_63 in ipairs(Array_14) do
                    if not for_key_63 then
                    else 
                        if for_val_63.Parent then 
                            FindFirstChild_41 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_41 then 
                        FindFirstChild_42 = FindFirstChild_41:FindFirstChild(for_val_63.Name);
                    end;
                    if FindFirstChild_42 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_42);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_43 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_43 then
                else 

                end;
                for for_key_64, for_val_64 in ipairs(FindFirstChild_43:GetChildren()) do
                    if not for_key_64 then
                    else 

                    end;
                    if for_val_64:IsA("StringValue") then 
                        Array_15 = {};
                        table.insert(Array_15, for_val_64);
                    end;
                end;
                for for_key_65, for_val_65 in ipairs(Array_15) do
                    if not for_key_65 then
                    else 
                        if for_val_65.Parent then 
                            FindFirstChild_44 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_44 then 
                        FindFirstChild_45 = FindFirstChild_44:FindFirstChild(for_val_65.Name);
                    end;
                    if FindFirstChild_45 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_45);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_46 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_46 then
                else 

                end;
                for for_key_66, for_val_66 in ipairs(FindFirstChild_46:GetChildren()) do
                    if not for_key_66 then
                    else 

                    end;
                    if for_val_66:IsA("StringValue") then 
                        Array_16 = {};
                        table.insert(Array_16, for_val_66);
                    end;
                end;
                for for_key_67, for_val_67 in ipairs(Array_16) do
                    if not for_key_67 then
                    else 
                        if for_val_67.Parent then 
                            FindFirstChild_47 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_47 then 
                        FindFirstChild_48 = FindFirstChild_47:FindFirstChild(for_val_67.Name);
                    end;
                    if FindFirstChild_48 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_48);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_49 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_49 then
                else 

                end;
                for for_key_68, for_val_68 in ipairs(FindFirstChild_49:GetChildren()) do
                    if not for_key_68 then
                    else 

                    end;
                    if for_val_68:IsA("StringValue") then 
                        Array_17 = {};
                        table.insert(Array_17, for_val_68);
                    end;
                end;
                for for_key_69, for_val_69 in ipairs(Array_17) do
                    if not for_key_69 then
                    else 
                        if for_val_69.Parent then 
                            FindFirstChild_50 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_50 then 
                        FindFirstChild_51 = FindFirstChild_50:FindFirstChild(for_val_69.Name);
                    end;
                    if FindFirstChild_51 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_51);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                if p1_26 then 
                    FindFirstChild_52 = PetsFolder:FindFirstChild(p1_25);
                end;
                if not FindFirstChild_52 then
                else 

                end;
                for for_key_70, for_val_70 in ipairs(FindFirstChild_52:GetChildren()) do
                    if not for_key_70 then
                    else 

                    end;
                    if for_val_70:IsA("StringValue") then 
                        Array_18 = {};
                        table.insert(Array_18, for_val_70);
                    end;
                end;
                for for_key_71, for_val_71 in ipairs(Array_18) do
                    if not for_key_71 then
                    else 
                        if for_val_71.Parent then 
                            FindFirstChild_53 = PetsFolder:FindFirstChild(p1_25);
                        end;
                    end;
                    if FindFirstChild_53 then 
                        FindFirstChild_54 = FindFirstChild_53:FindFirstChild(for_val_71.Name);
                    end;
                    if FindFirstChild_54 then 
                        SellPetEvent:FireServer("sellPet", FindFirstChild_54);
                    end;
                    task.wait(0.3);
                end;
                task.wait(0.8);
                task.wait(1.5);
                local _ = p1_26;
            end);
        end;
    end,
    ["Name"] = "Auto Delete (Selected Rarity)",
    ["Flag"] = "AutoDeleteSelected"
});
Pets:CreateToggle({
    ["CurrentValue"] = false,
    ["Callback"] = function(p1_27, p2_27, p3_27, p4_27, p5_27, p6_27, a_27, b_27, c_27)
        if not p1_27 then
        else 
            task.spawn(function()

            end);
        end;
    end,
    ["Name"] = "Auto Delete (Selected + Sequence)",
    ["Flag"] = "AutoDeleteSequence"
});
Credits:CreateButton({
    ["Name"] = "Copy YouTube Channel Link",
    ["Callback"] = function(p1_28, p2_28, a_28, b_28, c_28)
        setclipboard"https://www.youtube.com/@meksboks/";
        Rayfield:Notify({
            ["Image"] = 5597737428,
            ["Duration"] = 5,
            ["Title"] = "Copied Buddy!",
            ["Content"] = "Channel: @meksboks"
        });
    end
});
Credits:CreateButton({
    ["Name"] = "Copy My roblox acc link",
    ["Callback"] = function(a_29, b_29, c_29)
        setclipboard"https://www.roblox.com/users/5553114047/profile";
        Rayfield:Notify({
            ["Image"] = 18919165394,
            ["Duration"] = 5,
            ["Title"] = "Copied Buddy!",
            ["Content"] = "user - iogjigj"
        });
    end
});
