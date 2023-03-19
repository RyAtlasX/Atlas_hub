local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/RyAtlasX/test/main/Discord%20Libs")()

local win = DiscordLib:Window("Discord")

local serv = win:Server("Atlas Hub v1.5.9", "")

local btns = serv:Channel("Scripts")

btns:Label("                                        About Us")
btns:Seperator()


DiscordLib:Notification("Notification", "There's alot of scripts there, Enjoy!", "Okay!")
DiscordLib:Notification("Notification", "Thank you for choosing Atlas Hub.", "Okay!")


btns:Button("Atlas X", function()
     game.StarterGui:SetCore(
		"SendNotification",
		{
			Title = "From Ry",
			Duration = 3,
			Text = "Please join our server."
		}
	)
DiscordLib:Notification("Atlas staff", "We are making a UI executor name Atlas Check our discord server for more infomations.", "Okay!")
end)

btns:Button(
    "Atlas Github",
    function()
        DiscordLib:Notification("Notification", "https://github.com/atlas-developers", "Okay!")
        getgenv().Loop = false
    end
)
btns:Button(
    "Wello (the epic man)",
    function()
     game.StarterGui:SetCore(
		"SendNotification",
		{
			Title = "From Wello",
			Duration = 3,
			Text = "Don't be so cocky!"
		}
	)
        DiscordLib:Notification("wello#4450", "YO WELLO CREATED ATLAS HE IS SO SMART!!! :O", "True")
        getgenv().Slapon6 = false
    end
)

btns:Seperator()
btns:Label("                                          Scripts")
btns:Seperator()
btns:Label("Partners")

btns:Button("Pepsi hub v2.3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/Pepsi%20Hub%20%5Bremade%5D"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Solar Utilites [Beta testing]", function()
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/SunoUi/Solar/main/Main.lua', true))('Solar Utilities')
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Label("Hot Scripts")
btns:Seperator()

btns:Button("FE Infinite Yield v5.9.3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE CMD X v1.9.9F", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/CMD-X"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Reviz Admin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/reviz%20admin"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Simple Spy v2.2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/Rspy"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("OpenGui v1.11", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/OpenGui"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Dex v1.1.0 Alpha", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Dark%20Dex%20v4"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Unnamed ESP", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Unnamed%20ESP"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Label("FE Scripts")
btns:Seperator()

btns:Button("FE neko maid", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/neko%20maid%20v1.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Grandmaster (Remade Included!)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/grandmaster%20hub2"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE nameless animation (Every Version)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Nameless%20animation%20scripts1"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Mr.Chill", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/Mr%20Chill"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Chill (Remade included!)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/ry%20chillz%20hub"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Ball Rolling animation", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/Ball%20Rolling"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE VR (No headset required)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/VR"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Snake", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/FE%20snake"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Among Us", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Among%20Us1"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Grab Knife", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/FE%20Grabs%20Knife.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Chips (R6)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/FE%20chip.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Chips (R15)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/FE%20chipR15.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE R15 Animation Library", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/R15%20animations"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Selexity Reanimation GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/selexity"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Chat Spy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Chat%20Spy"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE YEET GUI (Troll Face edition)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/FE%20Yeet%20gui%20(trollface%20edittion).lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Better Bypasser", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/FE%20Better%20Bypasser.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Nullware Reanimation", function()
getgenv().Theme = "Blue" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/Nullware%20reanimation"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Energize GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Energize"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("FE Physics Gun", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/FE%20Physics%20Gun.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Label("Single Scripts")
btns:Seperator()

btns:Button("Arsenal Scripts", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/Arsenal%20scripts1"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Bedwar [Vape v4]", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/VAPE%20V4%20%5Bbedwar%5D"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Doors Scripts", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/test/main/Doors2"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Infamy GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Infamy.GUI.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Muscle-Legends.txt", function()
loadstring(game:HttpGet("https://github.com/RyAtlasX/Atlas_hub/edit/main/Muscle-Legends.txt"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Piano Auto Player | richie0866", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Auto_player.piano"))()
 DiscordLib:Notification("How to use: ", "Go to your executor's workspace > create folder name 'midi' > add a midi file or find it on the internet then put it in a folder.", "Okay!")
end)

btns:Label("Script Hub")
btns:Seperator()

btns:Button("ScriptBlox [Script Search Bar]", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/ScriptBlox%20search%20bar"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Owl hub", function()
loadstring(game:HttpGet("https://github.com/RyAtlasX/Atlas_hub/blob/main/Owl%20hub"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Ez hub", function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Ez%20Hub.txt"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Penlulum hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/Pendulum%20Hub.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Hydroxide", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Hydroxide"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Orca v1.1.1", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Orca"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Domain X v1.96", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fortnitemodder/DomainX/main/Source"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Eclipse hub v0.88", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Roblox_Scripts/main/Eclipse%20hub.lua"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Universal FE hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Universal%20FE%20hub"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Ice hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Sussy hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/sussy%20hub"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Label("Others")
btns:Seperator()

btns:Button("Skidded V2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Skidded"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("CPU Saver", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/cpu%20saver"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Remove Texture (increase fps)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/REmove%20texturte"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Dabbing Animation", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/FE%20Dabbing"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Goofy Running [Based on NPCREVIVED]", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/Faster%20Animation"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

btns:Button("Walk on walls", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RyAtlasX/Script-Storages/main/walks%20on%20walls"))()
DiscordLib:Notification("Notification", "Script Successfully Executed!", "Okay!")
end)

local server = win:Server("Atlas", "http://www.roblox.com/asset/?id=12536239479")

local Tbh = server:Channel("Founded by wello")

local lbls = server:Channel("Announcements")

local albss = server:Channel("License")

local textbs = server:Channel("Textboxes")

lbls:Label("Announcements")
lbls:Label(" ")
lbls:Label(" Important announcements to staff will be posted here by")
lbls:Label("@ Administration Team 's and @ Development Team 's. ")
lbls:Label(" NEW! UI almost done!")
lbls:Label(" OK, so since it's releasing soon and everyone is ")
lbls:Label("waiting we are going to send alot of pics of the UI.")
lbls:Label(" (we basically copy and pasted the synapse x UI). ")
lbls:Label("")
lbls:Label("We're here and ready to announce that")
lbls:Label("Atlas X is open to public beta testing.")
lbls:Label(" Just hold on, to actually beta test you need to")
lbls:Label("ask one of our staff members.")
lbls:Label("Don't worry, you don't have to apply for anything.")
lbls:Label("Expect more updates in the coming weeks.")
lbls:Label("")
lbls:Label("EXTENSIONS (the new way to exploit.)")
lbls:Label(" You've probably heard about extensions, like for")
lbls:Label("chrome, firefox, edge or even mods for games.")
lbls:Label("But have you ever heard about extensions for exploits?")
lbls:Label("I think you haven't, so I'll introduce you to")
lbls:Label("Atlas extensions. Extensions are add-ons to the base")
lbls:Label("executor, they can be executables")
lbls:Label("(.exe), DLLs (.dll), C++ Files (.cpp), or")
lbls:Label("Lua files (.lua).")
lbls:Label("Here's a couple examples of some extensions")
lbls:Label("that are installed by default.")
lbls:Label("NOTE! you will have to enable and initialize them from")
lbls:Label("the plugins menu.")
lbls:Label(" ")
lbls:Label("1) FPS Unlocker")
lbls:Label("2) Auto-attach & Auto-execute")
lbls:Label("3) Themes for executor")
lbls:Label("4) Shaders")
lbls:Label("5) FPS Booster")
lbls:Label("6) Custom roblox cursor")
lbls:Label("7) Better roblox menu (RBMenu+)")
lbls:Label("8) FOV Unlocker")
lbls:Label(" ")
lbls:Label("You can also install plugins from the plugin marketplace")
lbls:Label("where users apply to put plugins for public use.")
lbls:Label("These are all checked for viruses or malicious code, so")
lbls:Label("you don't have to worry about viruses.")
lbls:Label("We all know we love themes on Discord, Roblox and")
lbls:Label("practically everything, even up to our browsers.")
lbls:Label("Here are some themes that are installed by default.")
lbls:Label(" ")
lbls:Label("NOTE! you will have to enable and initialize")
lbls:Label("them from the themes menu.")
lbls:Label("1) VSCode Dark V2 Theme")
lbls:Label("2) Crystal Clear")
lbls:Label("@everyone")


Tbh:Label("And i am an admin")
Tbh:Label("Ry0511#3149 :>")
Tbh:Label("")
Tbh:Label("i mostly remade / edit this so please")
Tbh:Label("Don't call me a stealer")
Tbh:Seperator()
Tbh:Label("                                             Atlas")
Tbh:Label("                                Reimagine everything.")

albss:Label("wello")
albss:Label("License")
albss:Label("")
albss:Label("NO LIABILITY FOR DAMAGES.")
albss:Label(" In no event shall the author of")
albss:Label("this Software be liable for any")
albss:Label("special, consequential, incidental")
albss:Label("or indirect damages whatsoever")
albss:Label("(including, without limitation, damages for")
albss:Label("loss of business profits, business interruption, loss")
albss:Label("of business information, or any other pecuniary loss)")
albss:Label("arising out of the use of or inability to use this")
albss:Label("product, even if the Author of this Software is")
albss:Label("aware of the possibility of such damages and known")
albss:Label("defects.")

albss:Label("Creative Commons License")

albss:Label("This work is licensed under a Creative Commons")
albss:Label("Attribution-NonCommercial-NoDerivatives 4.0")
albss:Label("International License.")

textbs:Textbox("Text", "Type here! (if you are showcasing)", true, function(t)
print(t)
end)

local Tbhh = serv:Channel("Made by Ry")

Tbhh:Label("we are making a progress (atlas executor)")
Tbhh:Seperator()
Tbhh:Label(" join our atlas server :) ")
Tbhh:Label("https://dsc.gg/atlasx")
Tbhh:Seperator()
Tbhh:Label("Atlas Developer Website!")
Tbhh:Label("https://teamatlas.vercel.app/") 
Tbhh:Seperator()
Tbhh:Label("We need more suggestion to more add scripts") 

local ser = win:Server("Chill hangout", "http://www.roblox.com/asset/?id=6031075938")
local T = ser:Channel("Rules")
T:Label("Don't disturb anyone")
T:Label("Don't grab ip or dox")
T:Label("Be cool :thumbsup:")
