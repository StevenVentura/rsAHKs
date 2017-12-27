;commands to do:
;open bank
;deposit into bank
;withdraw all from bank
;close bank
;walk to stairs
;descend stairs
;use flax with spinning wheel
;make all
;climb up stairs


+w::withdrawFromBank()
+wheelup::goUpStairs()
^w::changewindowsize()
+q::putFlaxOnThing()

putFlaxOnThing() {
MouseMove,1039-426,502-231
MouseClick
MouseMove,1409-920,630-448
MouseClick
}




withdrawFromBank() {
;https://autohotkey.com/docs/commands/WinGetPos.htm
;https://autohotkey.com/docs/Hotkeys.htm
;WinGetPos, X, Y, , , A  ; "A" to get the active window's pos.
WinGetPos, X, Y, width, height, A

;click on deposit all button
MouseMove, 461, 360
MouseClick

;move mouse to stack
MouseMove, 440, 123
;right click on stack
MouseClick, right
;move mouse down and click on withdraw all
MouseGetPos, xPos, yPos
MouseMove, xPos, yPos+120
MouseClick
;click on staircase lol
MouseMove, 693, 159
MouseClick

}

goUpStairs() {
MouseGetPos, xPos, yPos
MouseClick, right
;goes up the stairs
MouseMove, xPos, yPos+40
MouseClick


}


changewindowsize() {

;809,556
WinMove, A, , 0, 0 , 809, 556

}
