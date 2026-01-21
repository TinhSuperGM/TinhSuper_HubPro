--[[
Obfuscated by TinhSuper Bot
https://discord.gg/Av2SM8wPCD]]

-- VM-WRAP BEGIN

do
    local __state = 0
    while __state <= 365 do
        
        if __state == 0 then
            return (function()
            __state = 1
        end
        
        if __state == 1 then
            
            __state = 2
        end
        
        if __state == 2 then
            
            __state = 3
        end
        
        if __state == 3 then
            
            __state = 4
        end
        
        if __state == 4 then
            
            __state = 5
        end
        
        if __state == 5 then
            local _xcCSqzrL= game:GetService(("P" .. "l" .. "a" .. "y" .. "e" .. "r" .. "s"))
            __state = 6
        end
        
        if __state == 6 then
            local Players = _xcCSqzrL
            __state = 7
        end
        
        if __state == 7 then
            local _CDvvMMXO= game:GetService(("U" .. "s" .. "e" .. "r" .. "I" .. "n" .. "p" .. "u" .. "t" .. "S" .. "e" .. "r" .. "v" .. "i" .. "c" .. "e"))
            __state = 8
        end
        
        if __state == 8 then
            local UserInputService = _CDvvMMXO
            __state = 9
        end
        
        if __state == 9 then
            local _xdIYITCd= game:GetService(("R" .. "u" .. "n" .. "S" .. "e" .. "r" .. "v" .. "i" .. "c" .. "e"))
            __state = 10
        end
        
        if __state == 10 then
            local RunService = _xdIYITCd
            __state = 11
        end
        
        if __state == 11 then
            local _BmkmyWQU= game:GetService(("W" .. "o" .. "r" .. "k" .. "s" .. "p" .. "a" .. "c" .. "e"))
            __state = 12
        end
        
        if __state == 12 then
            local Workspace = _BmkmyWQU
            __state = 13
        end
        
        if __state == 13 then
            
            __state = 14
        end
        
        if __state == 14 then
            
            __state = 15
        end
        
        if __state == 15 then
            while not Players.LocalPlayer do task.wait() end
            __state = 16
        end
        
        if __state == 16 then
            local _gQueZhFI= Players.LocalPlayer
            __state = 17
        end
        
        if __state == 17 then
            
            __state = 18
        end
        
        if __state == 18 then
            local _nKUAFwnK= LocalPlayer:FindFirstChildOfClass(("P" .. "l" .. "a" .. "y" .. "e" .. "r" .. "G" .. "u" .. "i"))
            __state = 19
        end
        
        if __state == 19 then
            	task.wait()
            __state = 20
        end
        
        if __state == 20 then
            until PlayerGui
            __state = 21
        end
        
        if __state == 21 then
            
            __state = 22
        end
        
        if __state == 22 then
            repeat task.wait() until Workspace.CurrentCamera
            __state = 23
        end
        
        if __state == 23 then
            task.wait(0.12) 
            __state = 24
        end
        
        if __state == 24 then
            
            __state = 25
        end
        
        if __state == 25 then
            
            __state = 26
        end
        
        if __state == 26 then
            local _OhMTcqlG(obj, z)
            __state = 27
        end
        
        if __state == 27 then
            	if type(obj) == ("t" .. "a" .. "b" .. "l" .. "e") then
            __state = 28
        end
        
        if __state == 28 then
            		for _, v in ipairs(obj) do
            __state = 29
        end
        
        if __state == 29 then
            			setZ(v, z)
            __state = 30
        end
        
        if __state == 30 then
            		end
            __state = 31
        end
        
        if __state == 31 then
            		return
            __state = 32
        end
        
        if __state == 32 then
            	end
            __state = 33
        end
        
        if __state == 33 then
            	if obj and obj.IsA and obj:IsA(("G" .. "u" .. "i" .. "O" .. "b" .. "j" .. "e" .. "c" .. "t")) then
            __state = 34
        end
        
        if __state == 34 then
            		obj.ZIndex = z
            __state = 35
        end
        
        if __state == 35 then
            		for _, d in ipairs(obj:GetDescendants()) do
            __state = 36
        end
        
        if __state == 36 then
            			if d:IsA(("G" .. "u" .. "i" .. "O" .. "b" .. "j" .. "e" .. "c" .. "t")) then
            __state = 37
        end
        
        if __state == 37 then
            				d.ZIndex = z + 1
            __state = 38
        end
        
        if __state == 38 then
            			end
            __state = 39
        end
        
        if __state == 39 then
            		end
            __state = 40
        end
        
        if __state == 40 then
            	end
            __state = 41
        end
        
        if __state == 41 then
            end
            __state = 42
        end
        
        if __state == 42 then
            
            __state = 43
        end
        
        if __state == 43 then
            
            __state = 44
        end
        
        if __state == 44 then
            local _ZAePHGmO= Instance.new(("S" .. "c" .. "r" .. "e" .. "e" .. "n" .. "G" .. "u" .. "i"))
            local screenGui = _ZAePHGmO
            __state = 45
        end
        
        if __state == 45 then
            screenGui.Name = ("T" .. "i" .. "n" .. "h" .. "S" .. "u" .. "p" .. "e" .. "r" .. "H" .. "u" .. "b" .. "_" .. "F" .. "i" .. "n" .. "a" .. "l")
            __state = 46
        end
        
        if __state == 46 then
            screenGui.ResetOnSpawn = false
            __state = 47
        end
        
        if __state == 47 then
            screenGui.IgnoreGuiInset = true
            __state = 48
        end
        
        if __state == 48 then
            screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
            __state = 49
        end
        
        if __state == 49 then
            screenGui.Enabled = true
            __state = 50
        end
        
        if __state == 50 then
            screenGui.Parent = PlayerGui
            __state = 51
        end
        
        if __state == 51 then
            
            __state = 52
        end
        
        if __state == 52 then
            
            __state = 53
        end
        
        if __state == 53 then
            pcall(function()
            __state = 54
        end
        
        if __state == 54 then
            	local _yTLJihBS= PlayerGui:FindFirstChild(("T" .. "i" .. "n" .. "h" .. "S" .. "u" .. "p" .. "e" .. "r" .. "H" .. "u" .. "b" .. "_" .. "F" .. "i" .. "n" .. "a" .. "l"))
            __state = 55
        end
        
        if __state == 55 then
            	if old and old ~= screenGui then old:Destroy() end
            __state = 56
        end
        
        if __state == 56 then
            end)
            __state = 57
        end
        
        if __state == 57 then
            
            __state = 58
        end
        
        if __state == 58 then
            
            __state = 59
        end
        
        if __state == 59 then
            local _QwNNZXFo= LocalPlayer:GetMouse()
            __state = 60
        end
        
        if __state == 60 then
            local _OreALjEY= nil
            __state = 61
        end
        
        if __state == 61 then
            
            __state = 62
        end
        
        if __state == 62 then
            
            __state = 63
        end
        
        if __state == 63 then
            local _GFgemdNm= Instance.new(("F" .. "r" .. "a" .. "m" .. "e"))
            local Main = _GFgemdNm
            __state = 64
        end
        
        if __state == 64 then
            Main.Name = ("M" .. "a" .. "i" .. "n")
            __state = 65
        end
        
        if __state == 65 then
            Main.Size = UDim2.new(0, 760, 0, 300)
            __state = 66
        end
        
        if __state == 66 then
            Main.AnchorPoint = Vector2.new(0.5, 0.5)
            __state = 67
        end
        
        if __state == 67 then
            Main.Position = UDim2.new(0.5, 0, 0.5, 0) 
            __state = 68
        end
        
        if __state == 68 then
            Main.BackgroundColor3 = Color3.fromRGB(126,126,126)
            __state = 69
        end
        
        if __state == 69 then
            Main.BorderSizePixel = 0
            __state = 70
        end
        
        if __state == 70 then
            Main.Parent = screenGui
            __state = 71
        end
        
        if __state == 71 then
            Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), Main).CornerRadius = UDim.new(0,18)
            __state = 72
        end
        
        if __state == 72 then
            setZ(Main, 10)
            __state = 73
        end
        
        if __state == 73 then
            
            __state = 74
        end
        
        if __state == 74 then
            
            __state = 75
        end
        
        if __state == 75 then
            do
            __state = 76
        end
        
        if __state == 76 then
            	local _QIrRkDoE= false
            __state = 77
        end
        
        if __state == 77 then
            	local _FANkcfWR= Vector2.new()
            __state = 78
        end
        
        if __state == 78 then
            	local _WCTFSqWE= Main.Position
            __state = 79
        end
        
        if __state == 79 then
            	local _mbTASUhO= nil
            __state = 80
        end
        
        if __state == 80 then
            
            __state = 81
        end
        
        if __state == 81 then
            	Main.InputBegan:Connect(function(input)
            __state = 82
        end
        
        if __state == 82 then
            		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            __state = 83
        end
        
        if __state == 83 then
            			dragging = true
            __state = 84
        end
        
        if __state == 84 then
            			dragStart = input.Position
            __state = 85
        end
        
        if __state == 85 then
            			startPos = Main.Position 
            __state = 86
        end
        
        if __state == 86 then
            			input.Changed:Connect(function()
            __state = 87
        end
        
        if __state == 87 then
            				if input.UserInputState == Enum.UserInputState.End then
            __state = 88
        end
        
        if __state == 88 then
            					dragging = false
            __state = 89
        end
        
        if __state == 89 then
            				end
            __state = 90
        end
        
        if __state == 90 then
            			end)
            __state = 91
        end
        
        if __state == 91 then
            		end
            __state = 92
        end
        
        if __state == 92 then
            	end)
            __state = 93
        end
        
        if __state == 93 then
            
            __state = 94
        end
        
        if __state == 94 then
            	Main.InputChanged:Connect(function(input)
            __state = 95
        end
        
        if __state == 95 then
            		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            __state = 96
        end
        
        if __state == 96 then
            			dragInput = input
            __state = 97
        end
        
        if __state == 97 then
            		end
            __state = 98
        end
        
        if __state == 98 then
            	end)
            __state = 99
        end
        
        if __state == 99 then
            
            __state = 100
        end
        
        if __state == 100 then
            	UIS.InputChanged:Connect(function(input)
            __state = 101
        end
        
        if __state == 101 then
            		if dragging and input == dragInput then
            __state = 102
        end
        
        if __state == 102 then
            			local _PJNNaBHj= input.Position - dragStart
            __state = 103
        end
        
        if __state == 103 then
            			Main.Position = UDim2.new(
            __state = 104
        end
        
        if __state == 104 then
            				startPos.X.Scale,
            __state = 105
        end
        
        if __state == 105 then
            				startPos.X.Offset + delta.X,
            __state = 106
        end
        
        if __state == 106 then
            				startPos.Y.Scale,
            __state = 107
        end
        
        if __state == 107 then
            				startPos.Y.Offset + delta.Y
            __state = 108
        end
        
        if __state == 108 then
            			)
            __state = 109
        end
        
        if __state == 109 then
            		end
            __state = 110
        end
        
        if __state == 110 then
            	end)
            __state = 111
        end
        
        if __state == 111 then
            end
            __state = 112
        end
        
        if __state == 112 then
            
            __state = 113
        end
        
        if __state == 113 then
            
            __state = 114
        end
        
        if __state == 114 then
            local _gBePogbn= Instance.new(("T" .. "e" .. "x" .. "t" .. "L" .. "a" .. "b" .. "e" .. "l"), Main)
            local Title = _gBePogbn
            __state = 115
        end
        
        if __state == 115 then
            Title.Font = Enum.Font.GothamBold
            __state = 116
        end
        
        if __state == 116 then
            Title.TextSize = 28
            __state = 117
        end
        
        if __state == 117 then
            Title.Text = ("T" .. "i" .. "n" .. "h" .. "S" .. "u" .. "p" .. "e" .. "r" .. " " .. "H" .. "u" .. "b")
            __state = 118
        end
        
        if __state == 118 then
            Title.TextColor3 = Color3.fromRGB(255,255,255)
            __state = 119
        end
        
        if __state == 119 then
            Title.BackgroundTransparency = 1
            __state = 120
        end
        
        if __state == 120 then
            Title.Position = UDim2.new(0, 16, 0, 10)
            __state = 121
        end
        
        if __state == 121 then
            Title.Size = UDim2.new(0.6, 0, 0, 36)
            __state = 122
        end
        
        if __state == 122 then
            Title.TextXAlignment = Enum.TextXAlignment.Left
            __state = 123
        end
        
        if __state == 123 then
            setZ(Title, 20)
            __state = 124
        end
        
        if __state == 124 then
            
            __state = 125
        end
        
        if __state == 125 then
            local _gwzuIJLi= Instance.new(("T" .. "e" .. "x" .. "t" .. "L" .. "a" .. "b" .. "e" .. "l"), Main)
            local Font = _gwzuIJLi
            __state = 126
        end
        
        if __state == 126 then
            By.Font = Enum.Font.Gotham
            __state = 127
        end
        
        if __state == 127 then
            By.TextSize = 14
            __state = 128
        end
        
        if __state == 128 then
            By.Text = ("b" .. "y" .. " " .. "t" .. "i" .. "n" .. "h" .. "s" .. "u" .. "p" .. "e" .. "r" .. "_" .. "g" .. "m")
            __state = 129
        end
        
        if __state == 129 then
            By.TextColor3 = Color3.fromRGB(230,230,230)
            __state = 130
        end
        
        if __state == 130 then
            By.BackgroundTransparency = 1
            __state = 131
        end
        
        if __state == 131 then
            By.Position = UDim2.new(0, 18, 0, 34) 
            __state = 132
        end
        
        if __state == 132 then
            By.Size = UDim2.new(0.6, 0, 0, 18)
            __state = 133
        end
        
        if __state == 133 then
            By.TextXAlignment = Enum.TextXAlignment.Left
            __state = 134
        end
        
        if __state == 134 then
            setZ(By, 20)
            __state = 135
        end
        
        if __state == 135 then
            
            __state = 136
        end
        
        if __state == 136 then
            local _hCMNtkmD= Instance.new(("T" .. "e" .. "x" .. "t" .. "L" .. "a" .. "b" .. "e" .. "l"), Main)
            local CoordTitle = _hCMNtkmD
            __state = 137
        end
        
        if __state == 137 then
            CoordTitle.Font = Enum.Font.GothamBold
            __state = 138
        end
        
        if __state == 138 then
            CoordTitle.TextSize = 20
            __state = 139
        end
        
        if __state == 139 then
            CoordTitle.Text = ("Y" .. "o" .. "u" .. "r" .. " " .. "P" .. "o" .. "s" .. "i" .. "t" .. "i" .. "o" .. "n" .. ":") 
            __state = 140
        end
        
        if __state == 140 then
            CoordTitle.TextColor3 = Color3.fromRGB(220,40,40)
            __state = 141
        end
        
        if __state == 141 then
            CoordTitle.BackgroundTransparency = 1
            __state = 142
        end
        
        if __state == 142 then
            CoordTitle.Position = UDim2.new(0, 18, 0, 70) 
            __state = 143
        end
        
        if __state == 143 then
            CoordTitle.Size = UDim2.new(0.55, 0, 0, 28)
            __state = 144
        end
        
        if __state == 144 then
            CoordTitle.TextXAlignment = Enum.TextXAlignment.Left
            __state = 145
        end
        
        if __state == 145 then
            setZ(CoordTitle, 20)
            __state = 146
        end
        
        if __state == 146 then
            
            __state = 147
        end
        
        if __state == 147 then
            local _ZgCUeshD= Instance.new(("T" .. "e" .. "x" .. "t" .. "B" .. "u" .. "t" .. "t" .. "o" .. "n"), Main)
            local CaseBtn = _ZgCUeshD
            __state = 148
        end
        
        if __state == 148 then
            CaseBtn.Font = Enum.Font.Gotham
            __state = 149
        end
        
        if __state == 149 then
            CaseBtn.TextSize = 18
            __state = 150
        end
        
        if __state == 150 then
            CaseBtn.Text = ("M" .. "o" .. "d" .. "e" .. " " .. " " .. "🔻")
            __state = 151
        end
        
        if __state == 151 then
            CaseBtn.TextColor3 = Color3.fromRGB(30,30,30)
            __state = 152
        end
        
        if __state == 152 then
            CaseBtn.BackgroundColor3 = Color3.fromRGB(230,230,230)
            __state = 153
        end
        
        if __state == 153 then
            CaseBtn.Size = UDim2.new(0, 220, 0, 42)
            __state = 154
        end
        
        if __state == 154 then
            CaseBtn.Position = UDim2.new(1, -260, 0, 18) 
            __state = 155
        end
        
        if __state == 155 then
            CaseBtn.BorderSizePixel = 0
            __state = 156
        end
        
        if __state == 156 then
            Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), CaseBtn).CornerRadius = UDim.new(0,10)
            __state = 157
        end
        
        if __state == 157 then
            setZ(CaseBtn, 22)
            __state = 158
        end
        
        if __state == 158 then
            
            __state = 159
        end
        
        if __state == 159 then
            local _lneUkTtn= Instance.new(("T" .. "e" .. "x" .. "t" .. "B" .. "u" .. "t" .. "t" .. "o" .. "n"), Main)
            local CheckBtn = _lneUkTtn
            __state = 160
        end
        
        if __state == 160 then
            CheckBtn.Font = Enum.Font.GothamBold
            __state = 161
        end
        
        if __state == 161 then
            CheckBtn.TextSize = 18
            __state = 162
        end
        
        if __state == 162 then
            CheckBtn.Text = ("C" .. "h" .. "e" .. "c" .. "k" .. " " .. "P" .. "o" .. "s" .. "i" .. "t" .. "i" .. "o" .. "n")
            __state = 163
        end
        
        if __state == 163 then
            CheckBtn.TextColor3 = Color3.fromRGB(255,255,255)
            __state = 164
        end
        
        if __state == 164 then
            CheckBtn.BackgroundColor3 = Color3.fromRGB(39,180,40)
            __state = 165
        end
        
        if __state == 165 then
            CheckBtn.Size = UDim2.new(0, 220, 0, 42) 
            __state = 166
        end
        
        if __state == 166 then
            CheckBtn.Position = UDim2.new(0.06, 0, 1, -66)
            __state = 167
        end
        
        if __state == 167 then
            Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), CheckBtn).CornerRadius = UDim.new(0,8)
            __state = 168
        end
        
        if __state == 168 then
            setZ(CheckBtn, 20)
            __state = 169
        end
        
        if __state == 169 then
            
            __state = 170
        end
        
        if __state == 170 then
            local _izlhhSfP= Instance.new(("T" .. "e" .. "x" .. "t" .. "B" .. "u" .. "t" .. "t" .. "o" .. "n"), Main)
            local CopyBtn = _izlhhSfP
            __state = 171
        end
        
        if __state == 171 then
            CopyBtn.Font = Enum.Font.GothamBold
            __state = 172
        end
        
        if __state == 172 then
            CopyBtn.TextSize = 18
            __state = 173
        end
        
        if __state == 173 then
            CopyBtn.Text = ("C" .. "o" .. "p" .. "y" .. " " .. "P" .. "o" .. "s" .. "i" .. "t" .. "i" .. "o" .. "n")
            __state = 174
        end
        
        if __state == 174 then
            CopyBtn.TextColor3 = Color3.fromRGB(255,255,255)
            __state = 175
        end
        
        if __state == 175 then
            CopyBtn.BackgroundColor3 = Color3.fromRGB(60,140,220)
            __state = 176
        end
        
        if __state == 176 then
            CopyBtn.Size = UDim2.new(0, 220, 0, 42) 
            __state = 177
        end
        
        if __state == 177 then
            CopyBtn.Position = UDim2.new(1, -260, 1, -66)
            __state = 178
        end
        
        if __state == 178 then
            Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), CopyBtn).CornerRadius = UDim.new(0,8)
            __state = 179
        end
        
        if __state == 179 then
            setZ(CopyBtn, 20)
            __state = 180
        end
        
        if __state == 180 then
            
            __state = 181
        end
        
        if __state == 181 then
            local _UYNKDrsC= Instance.new(("T" .. "e" .. "x" .. "t" .. "B" .. "u" .. "t" .. "t" .. "o" .. "n"), Main)
            local CloseCircle = _UYNKDrsC
            __state = 182
        end
        
        if __state == 182 then
            CloseCircle.Font = Enum.Font.GothamBold
            __state = 183
        end
        
        if __state == 183 then
            CloseCircle.TextSize = 20
            __state = 184
        end
        
        if __state == 184 then
            CloseCircle.Text = ("X")
            __state = 185
        end
        
        if __state == 185 then
            CloseCircle.TextColor3 = Color3.fromRGB(30,30,30)
            __state = 186
        end
        
        if __state == 186 then
            CloseCircle.BackgroundColor3 = Color3.fromRGB(245,245,245)
            __state = 187
        end
        
        if __state == 187 then
            CloseCircle.Size = UDim2.new(0,48,0,48)
            __state = 188
        end
        
        if __state == 188 then
            CloseCircle.Position = UDim2.new(0.5, -24, 1, -72)
            __state = 189
        end
        
        if __state == 189 then
            Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), CloseCircle).CornerRadius = UDim.new(1,0)
            __state = 190
        end
        
        if __state == 190 then
            setZ(CloseCircle, 20)
            __state = 191
        end
        
        if __state == 191 then
            CloseCircle.MouseButton1Click:Connect(function() screenGui:Destroy() end)
            __state = 192
        end
        
        if __state == 192 then
            
            __state = 193
        end
        
        if __state == 193 then
            
            __state = 194
        end
        
        if __state == 194 then
            local _zUnBeLxQ= Instance.new(("F" .. "r" .. "a" .. "m" .. "e"), Main)
            local DisplayBg = _zUnBeLxQ
            __state = 195
        end
        
        if __state == 195 then
            DisplayBg.Size = UDim2.new(0.94, 0, 0, 100)
            __state = 196
        end
        
        if __state == 196 then
            DisplayBg.Position = UDim2.new(0.03, 0, 0, 102) 
            __state = 197
        end
        
        if __state == 197 then
            DisplayBg.BackgroundColor3 = Color3.fromRGB(48,48,48)
            __state = 198
        end
        
        if __state == 198 then
            DisplayBg.BorderSizePixel = 0
            __state = 199
        end
        
        if __state == 199 then
            Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), DisplayBg).CornerRadius = UDim.new(0,12)
            __state = 200
        end
        
        if __state == 200 then
            setZ(DisplayBg, 15)
            __state = 201
        end
        
        if __state == 201 then
            
            __state = 202
        end
        
        if __state == 202 then
            local _ZWsVshAJ= Instance.new(("T" .. "e" .. "x" .. "t" .. "L" .. "a" .. "b" .. "e" .. "l"), DisplayBg)
            local CoordText = _ZWsVshAJ
            __state = 203
        end
        
        if __state == 203 then
            CoordText.Font = Enum.Font.GothamBold
            __state = 204
        end
        
        if __state == 204 then
            CoordText.TextSize = 30
            __state = 205
        end
        
        if __state == 205 then
            CoordText.TextColor3 = Color3.fromRGB(255,255,255)
            __state = 206
        end
        
        if __state == 206 then
            CoordText.BackgroundTransparency = 1
            __state = 207
        end
        
        if __state == 207 then
            CoordText.Size = UDim2.new(1, -32, 1, -24)
            __state = 208
        end
        
        if __state == 208 then
            CoordText.Position = UDim2.new(0, 16, 0, 12)
            __state = 209
        end
        
        if __state == 209 then
            CoordText.Text = "" 
            __state = 210
        end
        
        if __state == 210 then
            CoordText.Visible = false
            __state = 211
        end
        
        if __state == 211 then
            CoordText.TextWrapped = true
            __state = 212
        end
        
        if __state == 212 then
            CoordText.TextXAlignment = Enum.TextXAlignment.Center
            __state = 213
        end
        
        if __state == 213 then
            CoordText.TextYAlignment = Enum.TextYAlignment.Center
            __state = 214
        end
        
        if __state == 214 then
            setZ(CoordText, 30)
            __state = 215
        end
        
        if __state == 215 then
            
            __state = 216
        end
        
        if __state == 216 then
            
            __state = 217
        end
        
        if __state == 217 then
            local _tmJGlsRk= Instance.new(("F" .. "r" .. "a" .. "m" .. "e"), screenGui)
            local Popup = _tmJGlsRk
            __state = 218
        end
        
        if __state == 218 then
            Popup.Size = UDim2.new(0, 220, 0, 160)
            __state = 219
        end
        
        if __state == 219 then
            Popup.BackgroundColor3 = Color3.fromRGB(245,245,245)
            __state = 220
        end
        
        if __state == 220 then
            Popup.BorderSizePixel = 0
            __state = 221
        end
        
        if __state == 221 then
            Popup.Visible = false
            __state = 222
        end
        
        if __state == 222 then
            Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), Popup).CornerRadius = UDim.new(0,10)
            __state = 223
        end
        
        if __state == 223 then
            setZ(Popup, 60)
            __state = 224
        end
        
        if __state == 224 then
            
            __state = 225
        end
        
        if __state == 225 then
            local _HAXTHJJR= {("C" .. "F" .. "r" .. "a" .. "m" .. "e"), ("P" .. "a" .. "r" .. "t"), ("M" .. "o" .. "d" .. "e" .. "l"), ("M" .. "o" .. "u" .. "s" .. "e")}
            __state = 226
        end
        
        if __state == 226 then
            local _dCQYbBjZ= ("C" .. "F" .. "r" .. "a" .. "m" .. "e")
            __state = 227
        end
        
        if __state == 227 then
            for i, name in ipairs(options) do
            __state = 228
        end
        
        if __state == 228 then
            	local _VZFgdTOt= Instance.new(("T" .. "e" .. "x" .. "t" .. "B" .. "u" .. "t" .. "t" .. "o" .. "n"), Popup)
            local btn = _VZFgdTOt
            __state = 229
        end
        
        if __state == 229 then
            	btn.Size = UDim2.new(1, -16, 0, 34)
            __state = 230
        end
        
        if __state == 230 then
            	btn.Position = UDim2.new(0, 8, 0, 8 + (i-1)*38)
            __state = 231
        end
        
        if __state == 231 then
            	btn.Font = Enum.Font.Gotham
            __state = 232
        end
        
        if __state == 232 then
            	btn.TextSize = 16
            __state = 233
        end
        
        if __state == 233 then
            	btn.Text = name
            __state = 234
        end
        
        if __state == 234 then
            	btn.BackgroundColor3 = Color3.fromRGB(95,95,95)
            __state = 235
        end
        
        if __state == 235 then
            	btn.TextColor3 = Color3.fromRGB(245,245,245)
            __state = 236
        end
        
        if __state == 236 then
            	Instance.new(("U" .. "I" .. "C" .. "o" .. "r" .. "n" .. "e" .. "r"), btn).CornerRadius = UDim.new(0,6)
            __state = 237
        end
        
        if __state == 237 then
            	btn.ZIndex = 61
            __state = 238
        end
        
        if __state == 238 then
            
            __state = 239
        end
        
        if __state == 239 then
            	btn.MouseButton1Click:Connect(function()
            __state = 240
        end
        
        if __state == 240 then
            		SelectedCase = name
            __state = 241
        end
        
        if __state == 241 then
            		CaseBtn.Text = name..(" " .. " " .. "▾")
            __state = 242
        end
        
        if __state == 242 then
            		Popup.Visible = false
            __state = 243
        end
        
        if __state == 243 then
            	end)
            __state = 244
        end
        
        if __state == 244 then
            end
            __state = 245
        end
        
        if __state == 245 then
            
            __state = 246
        end
        
        if __state == 246 then
            local _gybbDMBe()
            __state = 247
        end
        
        if __state == 247 then
            	
            __state = 248
        end
        
        if __state == 248 then
            	if CaseBtn.AbsoluteSize.X == 0 then RunService.Heartbeat:Wait() end
            __state = 249
        end
        
        if __state == 249 then
            	local _QMIWpBig= CaseBtn.AbsolutePosition
            __state = 250
        end
        
        if __state == 250 then
            	local _CXekNHSy= CaseBtn.AbsoluteSize
            __state = 251
        end
        
        if __state == 251 then
            	local _fWgapqyV= Popup.AbsoluteSize.X
            __state = 252
        end
        
        if __state == 252 then
            	local _IHMxXGnK= Popup.AbsoluteSize.Y
            __state = 253
        end
        
        if __state == 253 then
            	local _RhVMnoxI= ddPos.X + ddSize.X - popupW 
            __state = 254
        end
        
        if __state == 254 then
            	local _Rmkuotja= ddPos.Y + ddSize.Y + 8
            __state = 255
        end
        
        if __state == 255 then
            	local _nXHhHlmj, _tIGjhYld= Workspace.CurrentCamera.ViewportSize.X, Workspace.CurrentCamera.ViewportSize.Y
            __state = 256
        end
        
        if __state == 256 then
            	if px < 8 then px = 8 end
            __state = 257
        end
        
        if __state == 257 then
            	if py + popupH + 8 > screenH then
            __state = 258
        end
        
        if __state == 258 then
            		py = ddPos.Y - popupH - 8
            __state = 259
        end
        
        if __state == 259 then
            		if py < 8 then py = 8 end
            __state = 260
        end
        
        if __state == 260 then
            	end
            __state = 261
        end
        
        if __state == 261 then
            	Popup.Position = UDim2.new(0, math.floor(px), 0, math.floor(py))
            __state = 262
        end
        
        if __state == 262 then
            	setZ(Popup, 60)
            __state = 263
        end
        
        if __state == 263 then
            end
            __state = 264
        end
        
        if __state == 264 then
            
            __state = 265
        end
        
        if __state == 265 then
            CaseBtn.MouseButton1Click:Connect(function()
            __state = 266
        end
        
        if __state == 266 then
            	Popup.Visible = not Popup.Visible
            __state = 267
        end
        
        if __state == 267 then
            	if Popup.Visible then positionPopupUnderCase() end
            __state = 268
        end
        
        if __state == 268 then
            end)
            __state = 269
        end
        
        if __state == 269 then
            
            __state = 270
        end
        
        if __state == 270 then
            UIS.InputBegan:Connect(function(input)
            __state = 271
        end
        
        if __state == 271 then
            	if input.UserInputType == Enum.UserInputType.MouseButton1 then
            __state = 272
        end
        
        if __state == 272 then
            		if Popup.Visible then
            __state = 273
        end
        
        if __state == 273 then
            			local _LChRWjZs= UIS:GetMouseLocation()
            __state = 274
        end
        
        if __state == 274 then
            			local _IOoIdkFr= Popup.AbsolutePosition
            __state = 275
        end
        
        if __state == 275 then
            			local _XsSjsabu= Popup.AbsoluteSize
            __state = 276
        end
        
        if __state == 276 then
            			if not (m.X >= ppos.X and m.X <= ppos.X + psize.X and m.Y >= ppos.Y and m.Y <= ppos.Y + psize.Y) then
            __state = 277
        end
        
        if __state == 277 then
            				local _hxwQehGF, _KnoGyBAU= CaseBtn.AbsolutePosition, CaseBtn.AbsoluteSize
            __state = 278
        end
        
        if __state == 278 then
            				if not (m.X >= ddp.X and m.X <= ddp.X + dds.X and m.Y >= ddp.Y and m.Y <= ddp.Y + dds.Y) then
            __state = 279
        end
        
        if __state == 279 then
            					Popup.Visible = false
            __state = 280
        end
        
        if __state == 280 then
            				end
            __state = 281
        end
        
        if __state == 281 then
            			end
            __state = 282
        end
        
        if __state == 282 then
            		end
            __state = 283
        end
        
        if __state == 283 then
            	end
            __state = 284
        end
        
        if __state == 284 then
            end)
            __state = 285
        end
        
        if __state == 285 then
            
            __state = 286
        end
        
        if __state == 286 then
            
            __state = 287
        end
        
        if __state == 287 then
            local _pXwzMMXf= ""
            __state = 288
        end
        
        if __state == 288 then
            
            __state = 289
        end
        
        if __state == 289 then
            
            __state = 290
        end
        
        if __state == 290 then
            screenGui.AncestryChanged:Connect(function()
            __state = 291
        end
        
        if __state == 291 then
            	if not screenGui:IsDescendantOf(game) then
            __state = 292
        end
        
        if __state == 292 then
            		if activeClickConn then activeClickConn:Disconnect(); activeClickConn = nil end
            __state = 293
        end
        
        if __state == 293 then
            	end
            __state = 294
        end
        
        if __state == 294 then
            end)
            __state = 295
        end
        
        if __state == 295 then
            
            __state = 296
        end
        
        if __state == 296 then
            local _ZnDQysZx(kind)
            __state = 297
        end
        
        if __state == 297 then
            	if activeClickConn then activeClickConn:Disconnect(); activeClickConn = nil end
            __state = 298
        end
        
        if __state == 298 then
            	CoordText.Text = ("(" .. "C" .. "l" .. "i" .. "c" .. "k" .. " " .. "o" .. "n" .. " " .. "t" .. "h" .. "e" .. " " .. "w" .. "o" .. "r" .. "l" .. "d" .. " " .. "t" .. "o" .. " " .. "p" .. "i" .. "c" .. "k" .. " ")..kind..(")")
            __state = 299
        end
        
        if __state == 299 then
            	CoordText.Visible = true
            __state = 300
        end
        
        if __state == 300 then
            
            __state = 301
        end
        
        if __state == 301 then
            	activeClickConn = Mouse.Button1Down:Connect(function()
            __state = 302
        end
        
        if __state == 302 then
            		local _WKZCjRhf= Mouse.Target
            __state = 303
        end
        
        if __state == 303 then
            		if target and target:IsA(("B" .. "a" .. "s" .. "e" .. "P" .. "a" .. "r" .. "t")) then
            __state = 304
        end
        
        if __state == 304 then
            			if kind == ("P" .. "a" .. "r" .. "t") then
            __state = 305
        end
        
        if __state == 305 then
            				LastCoord = string.format(("C" .. "F" .. "r" .. "a" .. "m" .. "e" .. "." .. "n" .. "e" .. "w" .. "(" .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. ")"), target.Position.X, target.Position.Y, target.Position.Z)
            __state = 306
        end
        
        if __state == 306 then
            			else
            __state = 307
        end
        
        if __state == 307 then
            				local _CbnWzNht= target:FindFirstAncestorOfClass(("M" .. "o" .. "d" .. "e" .. "l"))
            __state = 308
        end
        
        if __state == 308 then
            				local _YmqCevJD= model and (model:FindFirstChild(("H" .. "u" .. "m" .. "a" .. "n" .. "o" .. "i" .. "d" .. "R" .. "o" .. "o" .. "t" .. "P" .. "a" .. "r" .. "t")) or model.PrimaryPart) or target
            __state = 309
        end
        
        if __state == 309 then
            				LastCoord = string.format(("C" .. "F" .. "r" .. "a" .. "m" .. "e" .. "." .. "n" .. "e" .. "w" .. "(" .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. ")"), p.Position.X, p.Position.Y, p.Position.Z)
            __state = 310
        end
        
        if __state == 310 then
            			end
            __state = 311
        end
        
        if __state == 311 then
            			CoordText.Text = LastCoord
            __state = 312
        end
        
        if __state == 312 then
            			CoordText.Visible = true
            __state = 313
        end
        
        if __state == 313 then
            			if activeClickConn then activeClickConn:Disconnect(); activeClickConn = nil end
            __state = 314
        end
        
        if __state == 314 then
            		else
            __state = 315
        end
        
        if __state == 315 then
            			CoordText.Text = ("(" .. "I" .. "n" .. "v" .. "a" .. "l" .. "i" .. "d" .. " " .. "c" .. "l" .. "i" .. "c" .. "k" .. " " .. "—" .. " " .. "t" .. "r" .. "y" .. " " .. "a" .. "g" .. "a" .. "i" .. "n" .. ")")
            __state = 316
        end
        
        if __state == 316 then
            			CoordText.Visible = true
            __state = 317
        end
        
        if __state == 317 then
            		end
            __state = 318
        end
        
        if __state == 318 then
            	end)
            __state = 319
        end
        
        if __state == 319 then
            end
            __state = 320
        end
        
        if __state == 320 then
            
            __state = 321
        end
        
        if __state == 321 then
            CheckBtn.MouseButton1Click:Connect(function()
            __state = 322
        end
        
        if __state == 322 then
            	Popup.Visible = false
            __state = 323
        end
        
        if __state == 323 then
            	if SelectedCase == ("C" .. "F" .. "r" .. "a" .. "m" .. "e") then
            __state = 324
        end
        
        if __state == 324 then
            		local _cXVPYhTo= LocalPlayer.Character
            __state = 325
        end
        
        if __state == 325 then
            		local _ECgUoWGR= char and char:FindFirstChild(("H" .. "u" .. "m" .. "a" .. "n" .. "o" .. "i" .. "d" .. "R" .. "o" .. "o" .. "t" .. "P" .. "a" .. "r" .. "t"))
            __state = 326
        end
        
        if __state == 326 then
            		if hrp then
            __state = 327
        end
        
        if __state == 327 then
            			LastCoord = string.format(("C" .. "F" .. "r" .. "a" .. "m" .. "e" .. "." .. "n" .. "e" .. "w" .. "(" .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. ")"), hrp.Position.X, hrp.Position.Y, hrp.Position.Z)
            __state = 328
        end
        
        if __state == 328 then
            			CoordText.Text = LastCoord
            __state = 329
        end
        
        if __state == 329 then
            			CoordText.Visible = true
            __state = 330
        end
        
        if __state == 330 then
            		else
            __state = 331
        end
        
        if __state == 331 then
            			CoordText.Text = ("(" .. "C" .. "h" .. "a" .. "r" .. "a" .. "c" .. "t" .. "e" .. "r" .. " " .. "n" .. "o" .. "t" .. " " .. "f" .. "o" .. "u" .. "n" .. "d" .. ")")
            __state = 332
        end
        
        if __state == 332 then
            			CoordText.Visible = true
            __state = 333
        end
        
        if __state == 333 then
            		end
            __state = 334
        end
        
        if __state == 334 then
            	elseif SelectedCase == ("M" .. "o" .. "u" .. "s" .. "e") then
            __state = 335
        end
        
        if __state == 335 then
            		local _LChRWjZs= Mouse
            __state = 336
        end
        
        if __state == 336 then
            		if m and m.Hit then
            __state = 337
        end
        
        if __state == 337 then
            			local _YmqCevJD= m.Hit.Position
            __state = 338
        end
        
        if __state == 338 then
            			LastCoord = string.format(("V" .. "e" .. "c" .. "t" .. "o" .. "r" .. "3" .. "." .. "n" .. "e" .. "w" .. "(" .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. "," .. " " .. "%" .. "." .. "3" .. "f" .. ")"), p.X, p.Y, p.Z)
            __state = 339
        end
        
        if __state == 339 then
            			CoordText.Text = LastCoord
            __state = 340
        end
        
        if __state == 340 then
            			CoordText.Visible = true
            __state = 341
        end
        
        if __state == 341 then
            		else
            __state = 342
        end
        
        if __state == 342 then
            			CoordText.Text = ("(" .. "M" .. "o" .. "u" .. "s" .. "e" .. " " .. "h" .. "i" .. "t" .. " " .. "n" .. "o" .. "t" .. " " .. "a" .. "v" .. "a" .. "i" .. "l" .. "a" .. "b" .. "l" .. "e" .. ")")
            __state = 343
        end
        
        if __state == 343 then
            			CoordText.Visible = true
            __state = 344
        end
        
        if __state == 344 then
            		end
            __state = 345
        end
        
        if __state == 345 then
            	elseif SelectedCase == ("P" .. "a" .. "r" .. "t") or SelectedCase == ("M" .. "o" .. "d" .. "e" .. "l") then
            __state = 346
        end
        
        if __state == 346 then
            		awaitClickAndSetCoord(SelectedCase)
            __state = 347
        end
        
        if __state == 347 then
            	end
            __state = 348
        end
        
        if __state == 348 then
            end)
            __state = 349
        end
        
        if __state == 349 then
            
            __state = 350
        end
        
        if __state == 350 then
            CopyBtn.MouseButton1Click:Connect(function()
            __state = 351
        end
        
        if __state == 351 then
            	if LastCoord ~= "" and setclipboard then
            __state = 352
        end
        
        if __state == 352 then
            		pcall(function() setclipboard(LastCoord) end)
            __state = 353
        end
        
        if __state == 353 then
            	end
            __state = 354
        end
        
        if __state == 354 then
            end)
            __state = 355
        end
        
        if __state == 355 then
            
            __state = 356
        end
        
        if __state == 356 then
            
            __state = 357
        end
        
        if __state == 357 then
            setZ(Main, 10)
            __state = 358
        end
        
        if __state == 358 then
            setZ({Title, By, CoordTitle, CaseBtn, CheckBtn, CopyBtn, CloseCircle}, 20)
            __state = 359
        end
        
        if __state == 359 then
            setZ(DisplayBg, 25)
            __state = 360
        end
        
        if __state == 360 then
            setZ(CoordText, 30)
            __state = 361
        end
        
        if __state == 361 then
            setZ(Popup, 60)
            __state = 362
        end
        
        if __state == 362 then
            
            __state = 363
        end
        
        if __state == 363 then
            print(("[" .. "T" .. "i" .. "n" .. "h" .. "S" .. "u" .. "p" .. "e" .. "r" .. "H" .. "u" .. "b" .. "]" .. " " .. "F" .. "i" .. "n" .. "a" .. "l" .. " " .. "l" .. "o" .. "a" .. "d" .. "e" .. "d" .. " " .. "(" .. "c" .. "e" .. "n" .. "t" .. "e" .. "r" .. "e" .. "d" .. "," .. " " .. "G" .. "o" .. "t" .. "h" .. "a" .. "m" .. " " .. "f" .. "o" .. "n" .. "t" .. "s" .. "," .. " " .. "D" .. "e" .. "l" .. "t" .. "a" .. "X" .. "-" .. "s" .. "a" .. "f" .. "e" .. ")"))
            __state = 364
        end
        
        if __state == 364 then
            end)()
            __state = 365
        end
        
    end
end

-- VM-WRAP END
