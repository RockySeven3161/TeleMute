do

local function run(msg, matches)
if matches[1]=="ping" and is_sudo(msg) then 
return  "انلاینم باباجونم"
elseif matches[1]=="ping" and is_admin(msg) then 
return  "🔹 Bot Is <b>Online</b> 🔹"
elseif matches[1]=="ping" and is_owner(msg) then 
return  "🔹 Bot Is <b>Online</b> 🔹"
elseif matches[1]=="ping" and is_mod(msg) then 
return  "🔹 Bot Is <b>Online</b> 🔹"
else
return  "🔹 Bot Is <b>Online</b> 🔹"
end

end

return {
  patterns = {
    "^[!#/]ping$",
    },
  run = run
}
end
