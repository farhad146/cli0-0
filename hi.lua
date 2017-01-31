local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "خوبی" then
	return "فداو توخوبی؟"
end
if msg.text == "مرسی" then
  return "کار داشتی بیا پی وی"
end
if msg.text == "سلامتی تو چخبر"
  return "بی خبر"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
patterns = {
      	"^سلام$",
	"^خوبی$",
	"^مرسی$",
	"^سلامتی تو چخبر$"
	    }, 
	run = run,
	pre_process = pre_process
}
