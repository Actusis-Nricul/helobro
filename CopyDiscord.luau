pcall(function()
    local requestFunc = (syn and syn.request) or (fluxus and fluxus.request) or (http and http.request) or http_request or request
    local DiscordInvite = "ANwZKq8D6a"
    HttpService = game:GetService("HttpService")
    if requestFunc then
            requestFunc({
                Url = 'http://127.0.0.1:6463/rpc?v=1',
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json',
                    Origin = 'https://discord.com'
                },
                Body = HttpService:JSONEncode({
                    cmd = 'INVITE_BROWSER',
                    nonce = HttpService:GenerateGUID(false),
                    args = {code = DiscordInvite}
                })
            })
    end
    end)
