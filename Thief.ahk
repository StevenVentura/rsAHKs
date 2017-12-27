e::stealfromguy()


stealfromguy() {

MouseGetPos, xPos, yPos
MouseClick, right
;goes up the stairs
MouseMove, xPos, yPos+40
MouseClick
MouseMove, xPos, yPos

}