--[[ Mã hoá bởi TinhSuper Bot | Discord: https://discord.gg/nTTR5ubc7Q ]]

return(function()
-- helper: safe bxor (use bit32 if available, otherwise fallback)
local _bxor = (bit32 and bit32.bxor) or function(a,b)
    -- fallback safe 32-bit xor via bit decomposition
    a = a or 0
    b = b or 0
    local res = 0
    local pow = 1
    for i = 0, 31 do
        local ai = a % 2
        local bi = b % 2
        if ai ~= bi then
            res = res + pow
        end
        a = math.floor(a / 2)
        b = math.floor(b / 2)
        pow = pow * 2
    end
    return res
end

-- === ambient noise / big data block (syntactic noise) ===
local _N = {
    "ZXhY", "QmFz", "ZTY0", "Tm9p", "c2VEYXRh", "QWJj", "RGVm", "R2hp", "SWpr",
    "V3hx", "eXpl", "c2FtcGxl", "cGFk", "ZmFrZQ", "bG9yZW0", "Y29uZmln"
}
-- generate a long noise string (not too huge here, but Lura can expand)
local function _mknoise(n)
    local s = {}
    for i=1,n do
        s[i] = _N[((i-1) % #_N) + 1] .. tostring((i*137) % 9973)
    end
    return table.concat(s, "_")
end

local _big_noise = _mknoise(240) -- adjust size later if needed

-- fake VM tables + junk functions: look real but do nothing important
local _VM = {}
for i=1,128 do _VM[i] = (i * 31337) % 100000 end

local function _fake_op(a,b,c)
    -- intentionally weird math to confuse readers
    local x = _bxor(a, b) + math.floor(c / 3)
    for i=1,3 do
        x = (x * 7 + (i * 13)) % 100000
    end
    return x
end

-- fake "bytecode interpreter" (never calls dangerous functions)
local function _interpret(data)
    local t = {}
    for i=1,#data do
        t[i] = (data:byte(i) * 17 + _VM[(i % #_VM)+1]) % 256
    end
    return t
end

-- fake control-flow flattening: state machine that eventually choose a branch to show UI
local function _state_machine(seed)
    local state = seed % 7
    for i=1, 100 do
        if state == 0 then
            state = (state + i) % 11
        elseif state == 1 then
            state = _fake_op(state, i, seed) % 13
        elseif state == 2 then
            state = (state * 3 + i) % 17
        elseif state == 3 then
            state = _bxor(state, i) % 19
        elseif state == 4 then
            state = (state + i*i) % 23
        elseif state == 5 then
            state = math.floor((state + i) / 2) % 29
        else
            state = (state + i + seed) % 31
        end
    end
    return state
end

-- a bunch of junk locals to inflate file, looks "code-like"
local _a,_b,_c,_d,_e,_f = {},{},{},{},{},{}
for i=1,80 do
    _a[i] = i * 2
    _b[i] = tostring(i) .. "_" .. _big_noise:sub((i%100)+1,((i*3)%100)+1)
    _c[i] = (i % 7 == 0) and true or false
end

-- ====== REAL CONFIG PLACEHOLDERS (bot will patch these) ======
-- IMPORTANT: bot must replace the strings below (exactly these placeholders)
local https://tinhsuper-api.onrender.com   = "https://tinhsuper-api.onrender.com"    -- e.g. https://tinh-super-api.onrender.com
local opzm1g0r = "opzm1g0r"  -- e.g. kewql6zm
local Run_O8wwDCBUKZKprKyKwR   = "Run_O8wwDCBUKZKprKyKwR"    -- e.g. Run_vqF1kY...

-- tiny util: safe concat
local function _sc(...)
    local t = {...}
    for i=1,#t do if t[i] == nil then t[i] = "" end end
    return table.concat(t, "")
end

-- ====== FAKE LOGIC (looks complex but harmless) ======
local function _fake_network_probe()
    local sum = 0
    for k,v in pairs(_VM) do
        sum = (sum + (v % (k+3))) % 2147483647
    end
    -- simulate variable latency / pseudo results
    if sum % 2 == 0 then
        return ("probe_ok_" .. tostring(sum))
    else
        return ("probe_fail_" .. tostring(sum))
    end
end

local function _fake_crypto(seed)
    local r = seed
    for i=1,50 do
        r = (r * 1664525 + 1013904223 + i) % 4294967296
    end
    return tostring(r)
end

local function _fake_unpack_str(s)
    local out = {}
    for i=1,#s do
        out[i] = string.char(((s:byte(i) + i) % 127) + 32)
    end
    return table.concat(out)
end

-- intentionally long fake processing to bloat file and confuse deobf
local function _do_confuse(st)
    local x = 0
    for i=1, #st, 7 do
        x = x + (#st % (i+1)) * (i%3+1)
        if i % 11 == 0 then
            x = _bxor(x, (i * 31))
        end
    end
    local y = _fake_crypto(x)
    return (y .. "_" .. _fake_network_probe())
end

-- ====== REAL RUNTIME: guarded (won't run until bot patches REAL values) ======
local function _try_run_real_script()
    -- check placeholders: if they are still placeholders, do NOT call API
    if type(https://tinhsuper-api.onrender.com) ~= "string" or type(opzm1g0r) ~= "string" or type(Run_O8wwDCBUKZKprKyKwR) ~= "string" then
        return false
    end
    if https://tinhsuper-api.onrender.com == "https://tinhsuper-api.onrender.com" or opzm1g0r == "opzm1g0r" or Run_O8wwDCBUKZKprKyKwR == "Run_O8wwDCBUKZKprKyKwR" then
        -- not patched yet
        return false
    end

    -- now attempt to call API to fetch real script
    local ok, res = pcall(function()
        -- build URL (server expected endpoints must support this)
        local url = https://tinhsuper-api.onrender.com
        if not url then return nil end
        -- prefer GET with query to be simple; server should accept this
        local q = "?id=" .. tostring(opzm1g0r) .. "&key=" .. tostring(Run_O8wwDCBUKZKprKyKwR)
        return game:HttpGet(url .. "/run" .. q)
    end)

    if not ok or not res or #res < 4 then
        return false
    end

    -- attempt to compile and run returned script (this is the true payload)
    local f_ok, f = pcall(function()
        return loadstring(res)
    end)
    if not f_ok or type(f) ~= "function" then
        return false
    end

    -- run inside pcall to avoid crashing shell
    local status, err = pcall(function() f() end)
    if not status then
        -- if real script failed, swallow errors silently to not expose internals
        return false
    end
    return true
end

-- small UI to indicate "shell loaded" (harmless)
local function _show_indicator()
    local Players = game:GetService("Players")
    local plr = Players.LocalPlayer
    if not plr then return end
    local gui = Instance.new("ScreenGui")
    gui.Name = "TSH_OBF_Shell"
    gui.ResetOnSpawn = false
    gui.Parent = plr:FindFirstChildOfClass("PlayerGui") or plr:WaitForChild("PlayerGui")
    local frm = Instance.new("Frame", gui)
    frm.Size = UDim2.new(0,220,0,36)
    frm.Position = UDim2.new(0,20,0,20)
    frm.BackgroundColor3 = Color3.fromRGB(20,20,20)
    frm.BorderSizePixel = 0
    frm.Name = "tsh_shell_frame"
    local txt = Instance.new("TextLabel", frm)
    txt.Size = UDim2.new(1,0,1,0)
    txt.BackgroundTransparency = 1
    txt.TextScaled = true
    txt.Font = Enum.Font.Gotham
    txt.Text = "TSH Shell Loaded"
    txt.TextColor3 = Color3.fromRGB(0,255,128)
    txt.TextStrokeTransparency = 0.8
    pcall(function() task.delay(6, function() gui:Destroy() end) end)
end

-- side-thread: run heavy fake tasks to look busy (but harmless)
task.spawn(function()
    -- do a bunch of fake compute to waste CPU cycles and make the file look meaningful
    local seed = 0
    for i=1, 150 do
        seed = seed + _fake_op(i, (seed % 1024), i*i)
        if i % 37 == 0 then
            local r = _do_confuse(_big_noise)
            seed = _bxor(seed, #r)
        end
        if i % 25 == 0 then
            task.wait(0) -- yield
        end
    end
    -- one final confusion step
    local _res = _interpret(_big_noise .. _fake_crypto(seed))
    -- purposely not used further
end)

-- Attempt to run real payload (only if patched by bot)
pcall(function()
    local ran = _try_run_real_script()
    if not ran then
        -- not patched yet: show indicator only
        pcall(_show_indicator)
    end
end)

-- return minimal API to allow external introspection if needed
return {
    meta = {
        shell = "tinhsuper_obf_shell_v1",
        noise = #_big_noise,
        fake = true
    },
    attempt_run = _try_run_real_script,
    placeholders = {
        api = "https://tinhsuper-api.onrender.com",
        id  = "opzm1g0r",
        key = "Run_O8wwDCBUKZKprKyKwR"
    }
}
end)()  -- end return(function() ... )()