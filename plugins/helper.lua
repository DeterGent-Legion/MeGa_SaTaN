do
local function run(msg, matches)
return " Use Without Any Symbols."
end
return {
usage = {
"For Help To Begginer Onwers.",
},
patterns ={
"^!",
"^/",
},
run = run
}
end
