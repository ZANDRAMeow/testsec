Mainkey = "AKSLWJRNABCMXKCIX"
function Crash()
   while true do
      print("")
   end
end
if getgenv().Scriptkey == "" then
   game.Players.LocalPlayer:Kick()
end
if getgenv().Scriptkey ~= Mainkey then
   game.Players.LocalPlayer:Kick()
end

if getgenv().Scriptkey == Mainkey then
   print("very uncrackacle")
else
   Crash()
end
if isfile("HttpsSpy") then
   game.Players.LocalPlayer:Kick("")
end
if isfile("HttpSpy") then
   game.Players.LocalPlayer:Kick("")
end
pcall(function()
   getgenv().rconsoleprint = g
end)
