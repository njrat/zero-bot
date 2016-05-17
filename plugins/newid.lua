do
function run (msg, matches)

local reply_id = msg ['id']

local zeoone = '🔹ID :: '..msg.from.id..'\n'
..'🔹USERNAME :: @'..msg.from.username..'\n'
..'🔹CHAT ID :: '..msg.to.id..'\n'

reply_msg(reply_id, zeoone, ok_cb, false)
end

return {
patterns = {
"^[!/#](id)$"
},
run = run
}
end