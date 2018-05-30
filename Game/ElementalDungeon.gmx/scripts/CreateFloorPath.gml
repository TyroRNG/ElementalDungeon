//CreateFloorPath(int amountOfRooms)
var amountOfRooms = argument0;
var rooms;
var nextRoomDirection;
var roomCreated = false;
var exitCreated = false;
var createdAmount = 0;
rooms[0, 0] = 0;

//Create the starting room
rooms = CreateRoom(0, 0, false, false, false, false, true, false, rooms, 0);
createdAmount++;

//It tries to create a path for start to exit with the specified length, if it gets stuck it declairs the last created room as exit
for (d = 1; d < amountOfRooms; d++)
{
    
    //If the exit is already created skip loop
    if(exitCreated = false){
    
        //If all four sides are blocked make this room the exit
        if (TestIfSurrounded(rooms, d-1))
        {
            rooms[d-1, 7] = true;
            exitCreated = true;
        }
        //If not surounded, create a room next to the current one
        else 
        {
            rooms = CreateConnectingRoom(rooms, d-1);
            if (d == amountOfRooms-1)
            {
                rooms[d, 7] = true;
            }
        }
    }
}
return rooms;
