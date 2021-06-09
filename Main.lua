print("Skid Hub has started!")
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Skid Hub") -- Creates the window

local b = w:CreateFolder("RP") -- Creates the folder(U will put here your buttons,etc)

local c = w:CreateFolder("Other")

b:Label("i only worked on the GUI so don't blame me when it doesn't work",{
    TextSize = 10; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

c:Label("key is : 11845475",{
    TextSize = 10; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

--dahood stuff

b:Toggle("Dahood Cash Drop",function(bool)
    shared.toggle = bool
    if bool then
        dahoodDrop()
    end
end)

--Jailbreak

c:Toggle("Jailbreak",function(bool)
    shared.toggle = bool
    print("jailbreak is:",bool)
    if bool then
        Jailbreak()
    end
end)

--apoc

c:Toggle("Apoc",function(bool)
    shared.toggle = bool
    if bool then
        apoc()
    end
end)   
--mm2
c:Toggle("mm2",function(bool)
    shared.toggle = bool
    if bool then
        mm2()
    end
end)
--Ragdoll
c:Toggle("Ragdoll",function(bool)
    shared.toggle = bool
    if bool then
        ragDoll()
    end
end)
--factorySim
c:Toggle("factorySim",function(bool)
    shared.toggle = bool
    if bool then
        factorySim()
    end
end)


b:DestroyGui()
print("Done!")


--Functions (aka, what's skidded)

function Jailbreak()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/alohabeach/Main/master/Scripts/JailbreakAutoRob.lua"))()
end

function dahoodDrop()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Da%20Hood%20Auto%20Cash%20Drop"), true))()
end

function apoc()
    loadstring(game:HttpGet("https://pastebin.com/raw/SUNSNbZh", true))()
end

function mm2()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
end

function ragDoll()
    loadstring(game:HttpGet(('https://pastebin.com/raw/T7weKqag'),true))()
end 

function factorySim()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kilav3rm/Scripts/main/Factory%20Simulator"))();
end
