var rooms = argument0;
var roomSize = argument1;
var locationX = argument2;
var locationY = argument3;

var foundRoom = false;

for (b = 0; b < roomSize; b++)
{
    if (rooms[b, 0] = locationX && rooms[b, 1] = locationY)
    {
        foundRoom = true;
    }    
}

return foundRoom;



