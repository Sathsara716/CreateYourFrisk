function EventPage0()
    DEBUG("in EventPage0")
    local spriteTest = Event.GetSprite("Save")
    spriteTest.SetAnimation({"SavePoint/0", "SavePoint/1"}, .2)
end

function EventPage1()
	General.SetDialog({"[health:Max]This large stretch of snow is so beautiful to the eye...", 
                       "[waitall:5]...[waitall:1][w:40]Seeing that there is no background feels you with determination."}, true)
    General.Save()
end