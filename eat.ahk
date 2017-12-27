+r::resetEat() 
e::eatNext()


resetEat() {


}

eatNext() {
static row := 0
static col := 0
col := col + 1
if (col > 3) {
col := 0
row := row + 1
if (row > 6) {
row := 0
}
}

MouseMove, 616+col*45, 272+row*37
MouseClick



}