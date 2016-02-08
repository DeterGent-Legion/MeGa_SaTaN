do
local function run(msg, matches)
  if matches[1] == 'chat_add_user' or matches[1] == 'chat_add_user_link' or matches[1] == 'chat_del_user' then
    return ""
  end
return " Use Without Any Symbols."
end

return {
usage = {
"For Help To Begginer Onwers.",
},
patterns ={
"!",
"!!tgservice (.+)$",
},
run = run
}
end
