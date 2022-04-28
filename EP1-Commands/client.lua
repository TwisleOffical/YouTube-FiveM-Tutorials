RegisterCommand('Discord', function()
    if Config.Discord.UseDiscord == true then
        TriggerEvent('chat:addMessage', {
        color = {255, 0, 0},
        multiline = true,
        args = {'[TWRP]', 'No Discord Today!'}         
        })
    end
end)
