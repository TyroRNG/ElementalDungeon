//AddSidePath(rooms[], pathLenght)
var myRooms = argument0;
var pathLength = argument1;
var pathCreated = false;
var pathOrigin = 0;
var roomAmount = array_height_2d(myRooms);
//10 rooms 0-9

while (pathCreated = false)
{
    pathOrigin = floor(random(roomAmount))
    if(TestIfSurrounded(myRooms, pathOrigin) == false)
    {
        
        myRooms = CreateConnectingRoom(myRooms, pathOrigin);
        for(e = 0; e < roomAmount + pathLength; e++)
        {
            if(TestIfSurrounded(myRooms, e))
            {
                e = roomAmount + pathLength;
            }
            else
            {
                myRooms = CreateConnectingRoom(myRooms, e);
            }
        }
        pathCreated = true;
        
    }
}

return myRooms;
