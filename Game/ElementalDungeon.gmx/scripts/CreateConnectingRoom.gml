//CreateConnectingRooms(rooms[], int connectedRoomID)
var myRooms = argument0;
var connectedRoomID = argument1;
var roomCreated = false;
var roomAmount = array_height_2d(myRooms);

//Keep trying to create a room until succeeds 
while(roomCreated = false)
{
    //Randomly deside which direction the next room will be by generating a number between 0 and 3
    nextRoomDirection = floor(random(4));
            
    //If 0 the next room will be up
    if (nextRoomDirection == 0)
    {
        //Test if there is already a room above and create when no room is found
        if (TestForRoom(myRooms, roomAmount, myRooms[connectedRoomID, 0], myRooms[connectedRoomID, 1] - 1) == false)
        {
            myRooms = CreateRoom(myRooms[connectedRoomID, 0], myRooms[connectedRoomID, 1] - 1, false, true, false, false, false, false, myRooms, roomAmount);
            myRooms[connectedRoomID, 2] = true;
            roomCreated = true;
        }
    }
    //If 1 the next room will be down
    else if (nextRoomDirection == 1)
    {
        //Test if there is already a room below and create when no room is found
        if (TestForRoom(myRooms, roomAmount, myRooms[connectedRoomID, 0], myRooms[connectedRoomID, 1] + 1) == false)
        {
            myRooms = CreateRoom(myRooms[connectedRoomID, 0], myRooms[connectedRoomID, 1] + 1, true, false, false, false, false, false, myRooms, roomAmount);
            myRooms[connectedRoomID, 3] = true;
            roomCreated = true;
        }
    }
    //If 2 the next room will be right
    else if (nextRoomDirection == 2)
    {
        //Test if there is already a room to the right and create when no room is found
        if (TestForRoom(myRooms, roomAmount, myRooms[connectedRoomID, 0] + 1, myRooms[connectedRoomID, 1]) == false)
        {
            myRooms = CreateRoom(myRooms[connectedRoomID, 0] + 1, myRooms[connectedRoomID, 1], false, false, false, true, false, false, myRooms, roomAmount);
            myRooms[connectedRoomID, 4] = true;
            roomCreated = true;
        }
    }
    //If 3 the next room wil be left
    else 
    {
        //Test if there is already a room to the left and create when no room is found
        if (TestForRoom(myRooms, roomAmount, myRooms[connectedRoomID, 0] - 1, myRooms[connectedRoomID, 1]) == false)
        {
            myRooms = CreateRoom(myRooms[connectedRoomID, 0] - 1, myRooms[connectedRoomID, 1], false, false, true, false, false, false, myRooms, roomAmount);
            myRooms[connectedRoomID, 5] = true;
            roomCreated = true;
        }
    }
}

return myRooms;

