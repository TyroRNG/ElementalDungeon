//CreateRoom(int x, int y, bool Up, bool Down, bool Right, bool Left, bool Entrance, bool Exit, rooms[], roomID)
var myRooms = argument8;
var roomID = argument9;
//locationX
myRooms[roomID, 0] = argument0;
//locarionY
myRooms[roomID, 1] = argument1;
//doorUp
myRooms[roomID, 2] = argument2;
//doorDown
myRooms[roomID, 3] = argument3;
//doorRight
myRooms[roomID, 4] = argument4;
//doorLeft
myRooms[roomID, 5] = argument5;
//isOrigin
myRooms[roomID, 6] = argument6;
//isExit
myRooms[roomID, 7] = argument7;
//type
myRooms[roomID, 8] = 0;
return myRooms;
