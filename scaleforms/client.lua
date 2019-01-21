Citizen.CreateThread(function()
    local s = Scaleform.Request("mp_big_message_freemode")
    s:CallFunction("SHOW_SHARD_WASTED_MP_MESSAGE", "SOME TEXT", "SOME MORE TEXT", 5)
    while true do
        Citizen.Wait(0)
        s:Draw2D()
    end
end)