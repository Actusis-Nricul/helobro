--[[
join the discord gng!
https://discord.gg/ANwZKq8D6a
--]]

local invite = "https://discord.gg/ANwZKq8D6a"

---------------------------------------------------
-- COPY TO CLIPBOARD (EASY)
---------------------------------------------------

if setclipboard then
	setclipboard(invite)

	print("Copied Discord invite to clipboard")
else
	warn("Executor does not support setclipboard")
end

---------------------------------------------------
-- TRY OPEN BROWSER
---------------------------------------------------

pcall(function()

	---------------------------------------------------
	-- SYNAPSE AND SOME EXECUTORS
	---------------------------------------------------

	if syn and syn.request then

		syn.request({
			Url = invite,
			Method = "GET"
		})

		print("Tried opening Discord")
	end

	---------------------------------------------------
	-- SOME EXECUTORS SUPPORT THIS
	---------------------------------------------------

	if http_request then

		http_request({
			Url = invite,
			Method = "GET"
		})

		print("Tried opening Discord")
	end

	---------------------------------------------------
	-- SOME EXECUTORS SUPPORT THIS TO
	---------------------------------------------------

	if request then

		request({
			Url = invite,
			Method = "GET"
		})

		print("Tried opening Discord")
	end
end)
