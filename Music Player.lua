--[[ adchand2's music player 1.4.0
	
	https://www.roblox.com/users/58288186/profile
	http://pastebin.com/u/memesbruh03

													]]

--[[ 

  what's new?

- 1.1.0
· prints starting message
· you can now choose what colour (cyan by default) you want it to be if you want to post this as a new script/paste
· clicking the play button now shows bgm info on top
· main frame is now draggable (might not work but could be fixed soon)

- 1.2.0
· now you can set the font for the music player itself
· dragging the gui still doesn't work
· new bgm info appears above character

- 1.3.0
· bgm info appears above screen again
· GUI now has sounds
· default appearance changed

- 1.3.1
· sounds work correctly
· default appearance changed
· I'm not actually gonna work on the draggable frame, as it's 2hard4me

- 1.4.0
· users can now play audio from hash codes (i.e. 7b509300b5bed2c924d6a0bda990d33b)
	· not only that, but the music player itself is also larger
	· it's also pretty rare to find working songs like these.
· you can now set the style of title when it disappears, but only when you save post this as a new paste
· custom() now works properly

																														]]

print("Starting adchand2's music player 1.4.0...")

-- define player variable
local Player=game.Players.LocalPlayer

-- appearance
col=Color3.fromRGB(212,82,91) -- salmon-like colour
font=Enum.Font.SciFi
style="Fade"

-- creation of gui
local scrg=Instance.new("ScreenGui",Player.PlayerGui)
local credit=Instance.new("TextLabel",scrg)
credit.BackgroundColor3=Color3.fromRGB(255,255,255)
credit.BackgroundTransparency=1
credit.Position=UDim2.new(0,0,1,-18)
credit.Size=UDim2.new(1,0,0,18)
credit.Font=font
credit.FontSize=Enum.FontSize.Size18
credit.Text="More SCRIPTS by adchand2 available at: http://pastebin.com/u/memesbruh03"
credit.TextColor3=Color3.fromRGB(255,255,255)
credit.TextScaled=true
credit.TextStrokeTransparency=0.5
credit.TextWrapped=true
credit.TextXAlignment=Enum.TextXAlignment.Left
local title=Instance.new("TextLabel",scrg)
title.BackgroundTransparency=1
title.FontSize=Enum.FontSize.Size60
title.Font=font
title.Size=UDim2.new(1,0,0.25)
title.TextColor3=col
title.TextStrokeTransparency=0.5
title.Text="adchand2's Music Player GUI v1.4.0"
local main=Instance.new("Frame",scrg)
main.BackgroundColor3=Color3.fromRGB(0,0,0)
main.BackgroundTransparency=0.5
main.BorderColor3=col
main.BorderSizePixel=5
main.Position=UDim2.new(0,0,0.5,-100)
main.Size=UDim2.new(0,400,0,90)
main.Selectable=true
main.Draggable=true
local loopcol=Instance.new("Frame",main)
loopcol.BackgroundTransparency=1
loopcol.Size=UDim2.new(1,0,0.2,0)
local ltitle=Instance.new("TextLabel",loopcol)
ltitle.BackgroundColor3=Color3.fromRGB(255,255,255)
ltitle.BackgroundTransparency=1
ltitle.Size=UDim2.new(1,0,1,0)
ltitle.Font=font
ltitle.FontSize=Enum.FontSize.Size18
ltitle.Text="Looped"
ltitle.TextColor3=col
ltitle.TextXAlignment=Enum.TextXAlignment.Left
ltitle.Active=false
local ltrue=Instance.new("TextButton",loopcol)
ltrue.BackgroundColor3=Color3.fromRGB(0,0,0)
ltrue.BackgroundTransparency=0.5
ltrue.BorderSizePixel=0
ltrue.Position=UDim2.new(0.5,0,0,0)
ltrue.Size=UDim2.new(0.25,0,1,0)
ltrue.Font=font
ltrue.FontSize=Enum.FontSize.Size18
ltrue.Text="true"
ltrue.TextColor3=Color3.fromRGB(255,255,255)
local lfalse=Instance.new("TextButton",loopcol)
lfalse.Name="TextButton2"
lfalse.BackgroundColor3=Color3.fromRGB(0,0,0)
lfalse.BackgroundTransparency=0.5
lfalse.BorderSizePixel=0
lfalse.Position=UDim2.new(0.75,0,0,0)
lfalse.Size=UDim2.new(0.25,0,1,0)
lfalse.Font=font
lfalse.FontSize=Enum.FontSize.Size18
lfalse.Text="false"
lfalse.TextColor3=Color3.fromRGB(255,255,255)
local pscol=Instance.new("Frame",main)
pscol.Name="Frame2"
pscol.BackgroundTransparency=1
pscol.Position=UDim2.new(0,0,0.2,0)
pscol.Size=UDim2.new(1,0,0.2,0)
local pstitle=Instance.new("TextLabel",pscol)
pstitle.BackgroundTransparency=1
pstitle.Size=UDim2.new(1,0,1,0)
pstitle.Font=font
pstitle.FontSize=Enum.FontSize.Size18
pstitle.Text="PlaybackSpeed"
pstitle.TextColor3=col
pstitle.TextXAlignment=Enum.TextXAlignment.Left
pstitle.Active=false
local psfield=Instance.new("TextBox",pscol)
psfield.BackgroundColor3=Color3.fromRGB(0,0,0)
psfield.BackgroundTransparency=0.5
psfield.BorderSizePixel=0
psfield.Position=UDim2.new(0.5,0,0,0)
psfield.Size=UDim2.new(0.5,0,1,0)
psfield.Font=font
psfield.FontSize=Enum.FontSize.Size18
psfield.Text="Input Here"
psfield.TextColor3=Color3.fromRGB(255,255,255)
psfield.TextScaled=true
local sidcol=Instance.new("Frame",main)
sidcol.Name="Frame3"
sidcol.BackgroundTransparency=1
sidcol.Position=UDim2.new(0,0,0.4,0)
sidcol.Size=UDim2.new(1,0,0.2,0)
local sidtitle=Instance.new("TextLabel",sidcol)
sidtitle.BackgroundColor3=Color3.fromRGB(255,255,255)
sidtitle.BackgroundTransparency=1
sidtitle.Size=UDim2.new(1,0,1,0)
sidtitle.Font=font
sidtitle.FontSize=Enum.FontSize.Size18
sidtitle.Text="SoundId"
sidtitle.TextColor3=col
sidtitle.TextXAlignment=Enum.TextXAlignment.Left
sidtitle.Active=false
local sidfield=Instance.new("TextBox",sidcol)
sidfield.BackgroundColor3=Color3.fromRGB(0,0,0)
sidfield.BackgroundTransparency=0.5
sidfield.BorderSizePixel=0
sidfield.Position=UDim2.new(0.5,0,0,0)
sidfield.Size=UDim2.new(0.5,0,1,0)
sidfield.Font=font
sidfield.FontSize=Enum.FontSize.Size18
sidfield.Text="Input Here"
sidfield.TextColor3=Color3.fromRGB(255,255,255)
sidfield.TextScaled=true
local volucol=Instance.new("Frame",main)
volucol.Name="Frame4"
volucol.BackgroundColor3=Color3.new(1,1,1)
volucol.BackgroundTransparency=1
volucol.Position=UDim2.new(0,0,0.6,0)
volucol.Size=UDim2.new(1,0,0.2,0)
local volutitle=Instance.new("TextLabel",volucol)
volutitle.BackgroundColor3=Color3.fromRGB(255,255,255)
volutitle.BackgroundTransparency=1
volutitle.Size=UDim2.new(1,0,1,0)
volutitle.Font=font
volutitle.FontSize=Enum.FontSize.Size18
volutitle.Text="Volume"
volutitle.TextColor3=col
volutitle.TextXAlignment=Enum.TextXAlignment.Left
volutitle.Active=false
local volufield= Instance.new("TextBox",volucol)
volufield.BackgroundColor3=Color3.fromRGB(0,0,0)
volufield.BackgroundTransparency=0.5
volufield.BorderSizePixel=0
volufield.Position=UDim2.new(0.5,0,0,0)
volufield.Size=UDim2.new(0.5,0,1,0)
volufield.Font=font
volufield.FontSize=Enum.FontSize.Size18
volufield.Text="Input Here"
volufield.TextColor3=Color3.fromRGB(255,255,255)
volufield.TextScaled=true
local control=Instance.new("Frame",main)
control.Name="Frame5"
control.BackgroundColor3=Color3.fromRGB(255,255,255)
control.BackgroundTransparency=1
control.Position=UDim2.new(0,0,0.8,0)
control.Size=UDim2.new(1,0,0.2,0)
local pleh1=Instance.new("TextButton",control)
pleh1.BackgroundColor3=Color3.fromRGB(0,0,0)
pleh1.BackgroundTransparency=0.5
pleh1.BorderSizePixel=0
pleh1.Size=UDim2.new(0.25,0,1,0)
pleh1.Font=font
pleh1.FontSize=Enum.FontSize.Size18
pleh1.Text="Play Music"
pleh1.TextColor3=Color3.fromRGB(255,255,255)
local pleh2=Instance.new("TextButton",control)
pleh2.BackgroundColor3=Color3.fromRGB(0,0,0)
pleh2.BackgroundTransparency=0.5
pleh2.BorderSizePixel=0
pleh2.Position=UDim2.new(0.25,0,0,0)
pleh2.Size=UDim2.new(0.25,0,1,0)
pleh2.Font=font
pleh2.FontSize=Enum.FontSize.Size18
pleh2.Text="Play # Music"
pleh2.TextColor3=Color3.fromRGB(255,255,255)
local stahp=Instance.new("TextButton",control)
stahp.Name="TextButton2"
stahp.BackgroundColor3=Color3.fromRGB(0,0,0)
stahp.BackgroundTransparency=0.5
stahp.BorderSizePixel=0
stahp.Position=UDim2.new(0.5, 0, 0, 0)
stahp.Size=UDim2.new(0.5, 0, 1, 0)
stahp.Font=font
stahp.FontSize=Enum.FontSize.Size18
stahp.Text="Stop Music"
stahp.TextColor3=Color3.fromRGB(255,255,255)
-- yay! creation is finished!
-- but wait... ...there's more...


-- this is the fun part...

-- define looped variable
looped=true

function create()
local sound=Instance.new("Sound",workspace)
sound.Name="MusicGUIsong"
end

function del()
if workspace.MusicGUIsong.IsPlaying==true then
workspace.MusicGUIsong:Destroy()
end
end

function informii()
--[[local doublecheckplayer=game.Players.LocalPlayer.Name
local wp=workspace:findFirstChild(doublecheckplayer)
local hed=wp.Head
local b=Instance.new("BillboardGui",hed)
b.StudsOffset=Vector3.new(0,4,0)
b.Size=UDim2.new(18,0,4,0)
b.Adornee=hed
local t=Instance.new("TextLabel",b)
t.BackgroundTransparency=1
t.TextColor3=col]]
--t.Text=[[SoundId playing: ]]..sidfield.Text..[[ 
--PlaybackSpeed: ]]..psfield.Text..[[ 
--Volume: ]]..volufield.Text
--[[t.Font=font
t.Size=UDim2.new(1,0,1,0)	-- keeping this here in case I want to use it again
t.TextScaled=true
wait(5)
t:Destroy()]]
local h=Instance.new("Hint",workspace)
h.Text="SoundId playing: "..sidfield.Text.." - PlaybackSpeed: "..psfield.Text.." - Volume: "..volufield.Text
wait(5)
h:Destroy()
end

function custom(texts) -- custom notification
local wp=workspace:FindFirstChild(Player.Name)
local hed=wp.Head
local b=Instance.new("BillboardGui",hed)
b.StudsOffset=Vector3.new(0,4,0)
b.Size=UDim2.new(18,0,6,0)
b.Adornee=hed
local t=Instance.new("TextLabel",b)
t.BackgroundTransparency=1
t.TextColor3=col
t.Text=texts
t.Font=font
t.Size=UDim2.new(1,0,1,0)
t.TextScaled=true
wait(5)
repeat
wait(0.05)
t.TextTransparency=t.TextTransparency+0.1
until
t.TextTransparency==1
t:Destroy()
end

function makesound(id)
local s=Instance.new("Sound",main)
s.SoundId=id
s.Volume=1
s.PlaybackSpeed=1
s:Play()
end

ltrue.MouseButton1Click:connect(function()
looped=true
end)
lfalse.MouseButton1Click:connect(function()
looped=false
end)
pleh1.MouseButton1Click:connect(function()
create()
workspace.MusicGUIsong.Looped=looped
workspace.MusicGUIsong.PlaybackSpeed=psfield.Text
workspace.MusicGUIsong.SoundId="rbxassetid://"..sidfield.Text
workspace.MusicGUIsong.Volume=volufield.Text
workspace.MusicGUIsong:Play()
informii()
end)
pleh2.MouseButton1Click:connect(function()
create()
workspace.MusicGUIsong.Looped=looped
workspace.MusicGUIsong.PlaybackSpeed=psfield.Text
workspace.MusicGUIsong.SoundId="http://www.roblox.com/asset/?hash="..sidfield.Text
workspace.MusicGUIsong.Volume=volufield.Text
workspace.MusicGUIsong:Play()
informii()
end)
stahp.MouseButton1Click:connect(function()
del()
end)

-- sounds

ltrue.MouseButton1Click:connect(function()
makesound("rbxassetid://156785206")
end)

lfalse.MouseButton1Click:connect(function()
makesound("rbxassetid://156785206")
end)

psfield.SelectionGained:connect(function()
makesound("rbxassetid://156785206")
end)

psfield.Changed:connect(function()
makesound("rbxassetid://215658476")
end)

sidfield.SelectionGained:connect(function()
makesound("rbxassetid://156785206")
end)

sidfield.Changed:connect(function()
makesound("rbxassetid://215658476")
end)

volufield.SelectionGained:connect(function()
makesound("rbxassetid://156785206")
end)

volufield.Changed:connect(function()
makesound("rbxassetid://215658476")
end)

pleh1.MouseButton1Click:connect(function()
makesound("rbxassetid://156785206")
end)

pleh2.MouseButton1Click:connect(function()
makesound("rbxassetid://156785206")
end)

stahp.MouseButton1Click:connect(function()
makesound("rbxassetid://156785206")
end)

-- title fade after 3 seconds

wait(3)
if style=="Fade" then
repeat
wait(0.05)
title.TextTransparency=title.TextTransparency+0.01
title.TextStrokeTransparency=title.TextStrokeTransparency+0.005
until
title.TextTransparency>=1 and title.TextStrokeTransparency>=1
title:Destroy()
elseif style=="Shrink" then
repeat
wait(0.05)
title.TextSize=title.TextSize-1
until
title.TextSize==1
title:Destroy()
elseif style=="Hide" then
title:TweenPosition(UDim2.new(0,0,-1,0),"In","Back",1)
wait(1)
title:Destroy()
else
print([[style "]]..style..[[" is invalid, returning "Fade"]])
repeat
wait(0.05)
title.TextTransparency=title.TextTransparency+0.01
title.TextStrokeTransparency=title.TextStrokeTransparency+0.005
until
title.TextTransparency>=1 and title.TextStrokeTransparency>=1
title:Destroy()
end

custom("adchand2's music player 1.4.0 is now prepared")
print("adchand2's music player 1.4.0 is at the end!")
print(_VERSION.." is cool!")
