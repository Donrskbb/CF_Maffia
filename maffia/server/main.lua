LeidenCore = nil
TriggerEvent('LeidenCore:GetObject', function(obj) LeidenCore = obj end)

function IsHighCommand(citizenid)
    local retval = false
    for k, v in pairs(Config.Whitelist) do
        if v == citizenid then
            retval = true
        end
    end
    return retval
end