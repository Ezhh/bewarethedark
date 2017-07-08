
minetest.register_chatcommand("night_safe", {
	params = "",
	description = "Protection from darkness",
	privs = "server_assistant",
	func = function (name, param)
		local player = minetest.get_player_by_name(name)
		local pinv = player:get_inventory()
		if not pinv:contains_item("dlspcinv", ItemStack("darklands:night_safe 1")) then
			pinv:add_item("dlspcinv", ItemStack("darklands:night_safe 1"))
			minetest.chat_send_player(name,"The Darkness cannot hurt you...")
		else
			pinv:remove_item("dlspcinv", ItemStack("darklands:night_safe 1"))
			minetest.chat_send_player(name,"The Darkness seeks to hurt you...")
		end		
	end
})