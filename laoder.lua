if game.CoreGui:FindFirstChild("a9") then game.CoreGui.a9:Destroy() end
local function D(s)local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'s=string.gsub(s,'[^'..b..'=]','')return(s:gsub('.',function(x)if x=='='then return''end;local r,b='',b:find(x)-1;for i=6,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and'1'or'0')end;return r end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(x)if#x~=8 then return''end;local c=0;for i=1,8 do c=c+(x:sub(i,i)=='1'and 2^(8-i)or 0)end;return string.char(c)end))end
local function k1()return D('aHR0cHM6Ly9rZXlzeXN0ZW0tcHJvZHVjdGlvbi0zNDE5LnVwLnJhaWx3YXkuYXBwL2FwaS92ZXJpZnkta2V5')end
local function k2()return D('aHR0cHM6Ly9kaXNjb3JkLmdnL01wTWJ3TWVxTko=')end
local function k3()return D('aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0p1c3RDbGlwcy9TQUJGQVJNL3JlZnMvaGVhZHMvbWFpbi9sb2FkZXIubHVh')end

local a=Instance.new
local b=game:GetService("Lighting")
local c=a("BlurEffect")c.Size=18;c.Name="bx";c.Parent=b
local d=game:GetService("UserInputService")
local e=game:GetService("TweenService")
local f=a("ScreenGui")f.Name="a9"f.Parent=game:GetService("CoreGui")f.ZIndexBehavior=Enum.ZIndexBehavior.Global;f.IgnoreGuiInset=true
local g=a("Frame",f)g.Size=UDim2.new(0,320,0,220)g.Position=UDim2.new(0.5,0,0.5,0)g.AnchorPoint=Vector2.new(0.5,0.5)g.BackgroundColor3=Color3.fromRGB(36,38,54)g.BackgroundTransparency=0
a("UICorner",g).CornerRadius=UDim.new(0,16)
a("UIStroke",g).Thickness=2
a("UIStroke",g).Transparency=0.5
local h=a("Frame",g)h.Name="z9"h.Size=UDim2.new(1,0,0,32)h.BackgroundColor3=Color3.fromRGB(28,30,44)h.BorderSizePixel=0;h.BackgroundTransparency=0
a("UICorner",h).CornerRadius=UDim.new(0,10)
local i=a("TextLabel",h)i.Size=UDim2.new(1,0,1,0)i.BackgroundTransparency=1
i.Text="Eps1llon Hub Key System"i.Font=Enum.Font.GothamBlack;i.TextSize=20
i.TextColor3=Color3.fromRGB(242,245,255)i.TextXAlignment=Enum.TextXAlignment.Center
do local j,k,l,m
h.InputBegan:Connect(function(n)if n.UserInputType==Enum.UserInputType.MouseButton1 then l=true;k=n.Position;m=g.Position;n.Changed:Connect(function()if n.UserInputState==Enum.UserInputState.End then l=false end end)end end)
h.InputChanged:Connect(function(n)if n.UserInputType==Enum.UserInputType.MouseMovement then j=n end end)
d.InputChanged:Connect(function(n)if n==j and l then local o=n.Position-k;g.Position=UDim2.new(m.X.Scale,m.X.Offset+o.X,m.Y.Scale,m.Y.Offset+o.Y)end end)end
local j=a("TextBox",g)j.Size=UDim2.new(1,-44,0,36)j.Position=UDim2.new(0,22,0,56)j.PlaceholderText="ENTER YOUR KEY"j.Text=""j.Font=Enum.Font.GothamBlack
j.TextSize=17;j.TextColor3=Color3.fromRGB(225,225,255)j.BackgroundColor3=Color3.fromRGB(48,49,70)j.BackgroundTransparency=0
a("UICorner",j).CornerRadius=UDim.new(0,10)
local k=a("TextButton",g)k.Size=UDim2.new(1,-44,0,33)k.Position=UDim2.new(0,22,0,104)k.Text="UNLOCK"k.Font=Enum.Font.GothamBlack
k.TextSize=16;k.TextColor3=Color3.fromRGB(255,255,255)k.BackgroundColor3=Color3.fromRGB(75,130,255)k.BackgroundTransparency=0
a("UICorner",k).CornerRadius=UDim.new(0,10)
local l=a("TextButton",g)l.Size=UDim2.new(1,-44,0,36)l.Position=UDim2.new(0,22,0,149)
l.Text="GET KEY"l.Font=Enum.Font.GothamBlack;l.TextSize=16;l.TextColor3=Color3.fromRGB(255,255,255)
l.BackgroundColor3=Color3.fromRGB(40,190,255)l.BackgroundTransparency=0
a("UICorner",l).CornerRadius=UDim.new(0,10)local lx=a("UIStroke",l)lx.Thickness=2;lx.Color=Color3.fromRGB(255,255,255);lx.Transparency=0.6
local m=a("TextLabel",g)m.Size=UDim2.new(1,0,0,20)m.Position=UDim2.new(0,0,1,-28)m.BackgroundTransparency=1;m.Text=""m.Font=Enum.Font.GothamBlack
m.TextSize=15;m.TextColor3=Color3.fromRGB(210,80,80)m.TextTransparency=1
local function s1()m.TextTransparency=1 e:Create(m,TweenInfo.new(0.25),{TextTransparency=0}):Play()end
local function s2()e:Create(m,TweenInfo.new(0.18),{TextTransparency=1}):Play()end
local function s3(q,r,s)q.MouseEnter:Connect(function()e:Create(q,TweenInfo.new(0.18),{BackgroundColor3=s}):Play()end)q.MouseLeave:Connect(function()e:Create(q,TweenInfo.new(0.18),{BackgroundColor3=r}):Play()end)end
s3(k,Color3.fromRGB(75,130,255),Color3.fromRGB(120,180,255))s3(l,Color3.fromRGB(40,190,255),Color3.fromRGB(80,210,255))
local function s4()for i=1,6 do e:Create(g,TweenInfo.new(0.045),{Position=UDim2.new(0.5,(i%2==0)and-8 or 8,0.5,0)}):Play()wait(0.045)end e:Create(g,TweenInfo.new(0.1),{Position=UDim2.new(0.5,0,0.5,0)}):Play()end
k.MouseButton1Click:Connect(function()
s2()wait(0.05)
local tkey=j.Text
if tkey=="" then m.Text="Please enter your key" m.TextColor3=Color3.fromRGB(210,80,80) s1() s4() return end
m.Text="Checking key..." m.TextColor3=Color3.fromRGB(80,180,255) s1()
local rq=(syn and syn.request)or http_request or request or (fluxus and fluxus.request)
if not rq then m.Text="Executor not supported" m.TextColor3=Color3.fromRGB(210,80,80) s1() return end
local rep; pcall(function()rep=rq({Url=k1(),Method="POST",Headers={["Content-Type"]="application/json"},Body=game:GetService("HttpService"):JSONEncode({key=tkey})})end)
if rep and rep.StatusCode==200 then
local ok,data=pcall(function()return game:GetService("HttpService"):JSONDecode(rep.Body)end)
if ok and data.valid then
m.Text="ACCESS GRANTED." m.TextColor3=Color3.fromRGB(80,200,120)
e:Create(g,TweenInfo.new(0.14),{BackgroundColor3=Color3.fromRGB(55,160,80)}):Play()
s1() wait(0.25)
e:Create(g,TweenInfo.new(0.27),{BackgroundTransparency=1}):Play()
e:Create(h,TweenInfo.new(0.18),{BackgroundTransparency=1}):Play()
e:Create(j,TweenInfo.new(0.18),{BackgroundTransparency=1}):Play()
e:Create(k,TweenInfo.new(0.18),{BackgroundTransparency=1}):Play()
e:Create(l,TweenInfo.new(0.18),{BackgroundTransparency=1}):Play()
wait(0.23)
e:Create(g,TweenInfo.new(0.35,Enum.EasingStyle.Cubic),{Position=UDim2.new(0.5,0,1.4,0)}):Play()
wait(0.3)
f:Destroy()if c then c:Destroy()end
loadstring(game:HttpGet(k3()))()
else m.Text="Invalid key" m.TextColor3=Color3.fromRGB(210,80,80)
e:Create(g,TweenInfo.new(0.12),{BackgroundColor3=Color3.fromRGB(150,40,50)}):Play()
s1() s4()
e:Create(g,TweenInfo.new(0.16),{BackgroundColor3=Color3.fromRGB(36,38,54)}):Play()
j.Text="" end
else m.Text="Server error" m.TextColor3=Color3.fromRGB(210,80,80) s1() s4() end
end)
l.MouseButton1Click:Connect(function()
if setclipboard then setclipboard(k2()) m.Text="Discord link copied!" m.TextColor3=Color3.fromRGB(40,190,255)
else m.Text="Copy failed" m.TextColor3=Color3.fromRGB(210,80,80) end s1()
end)
f.AncestryChanged:Connect(function(_,y)if not y and c then c:Destroy()end end)
