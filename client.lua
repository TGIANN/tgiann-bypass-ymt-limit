---@type number[]
local models = { joaat("mp_f_freemode_01"), joaat("mp_m_freemode_01") }

---@param model number
---@return nil
local function requestModel(model)
    if HasModelLoaded(model) then return end

    RequestModel(model)
    while not HasModelLoaded(model) do Wait(10) end
end

CreateThread(function()
    while true do
        Wait(0)
        if NetworkIsSessionStarted() then
            Wait(300)
            for _, model in pairs(models) do requestModel(model) end
            break
        end
    end
end)
