//TestIfSurrounded(rooms[], int roomToTest)
myRooms = argument0;
roomToTest = argument1;
isSurrounded = false;
numberOfRooms = array_height_2d(myRooms);

if (TestForRoom(myRooms, numberOfRooms, myRooms[roomToTest, 0] + 1, myRooms[roomToTest, 1]) &&
    TestForRoom(myRooms, numberOfRooms, myRooms[roomToTest, 0] - 1, myRooms[roomToTest, 1]) &&
    TestForRoom(myRooms, numberOfRooms, myRooms[roomToTest, 0], myRooms[roomToTest, 1] + 1) &&
    TestForRoom(myRooms, numberOfRooms, myRooms[roomToTest, 0], myRooms[roomToTest, 1] - 1))
{
    isSurrounded = true;
}


return isSurrounded;
