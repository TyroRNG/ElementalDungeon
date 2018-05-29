var floorSize = argument0;
var sidePathAmount = argument1;
var minSidePathSize = argument2;
var maxSidePathSize = argument3;
var Test = 0;
var randomLength = maxSidePathSize - minSidePathSize;
var rooms = CreateFloorPath(floorSize);
for (j = 0; j < sidePathAmount; j++)
{
    var sidePathSize = (floor(random(randomLength)) + minSidePathSize);
    rooms = AddSidePath(rooms, sidePathSize);
}



var amountOfRooms = array_height_2d(rooms);
var tileSize = 90;
rooms = GiveRoomType(rooms);


for (c = 0; c < amountOfRooms; c++)
{
    SpawnRoom(rooms, c, tileSize, room_width/2, room_height/2);
}
