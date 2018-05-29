//SpawnRoom(room myRooms, int tileSize, int screenWidth/2, screenHeight/2)
var myRooms = argument0;
var roomID = argument1;
var tileSize = argument2;
var originX = argument3;
var originY = argument4;
switch(myRooms[roomID, 8])
    {
        case 0:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeNull);
        break;
        case 1:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeU);
        break;
        case 2:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeD);
        break;
        case 3:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeR);
        break;
        case 4:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeL);
        break;
        case 5:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeUD);
        break;
        case 6:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeUR);
        break;
        case 7:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeUL);
        break;
        case 8:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeDR);
        break;
        case 9:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeDL);
        break;
        case 10:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeRL);
        break;
        case 11: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeUDR);
        break;
        case 12: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeUDL);
        break;
        case 13:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeURL);
        break;
        case 14: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeDRL);
        break;
        case 15:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeUDRL);
        break;
    }
