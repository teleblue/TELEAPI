do function run(msg, matches)
if matches[1]:lower() == '/start' then
local text = "🇮🇷_Hi ,_ ["..msg.from.print_name.."](http://telegram.me/"..msg.from.username..")\n_Im_ [Telenymous](http://telegram.me/telenymous)\n`And From IraN`🇮🇷🙂\n🌐*Send !telenymous For Show information* "
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
end
return {
patterns = {
"^/start$",
},
run = run
}
end
