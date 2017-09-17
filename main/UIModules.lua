function on_button_message(message_id, message, btnHash, thisBtnNums)
	if message_id == hash("Made_button") then
		btnHash = btnHash + 1 -- total number of buttons created
		thisBtnNums[btnHash] = message[1] -- includes the button in the total list for recall
		return "made"
	elseif message_id == hash("Button_press") then
		return "press"
	end
end