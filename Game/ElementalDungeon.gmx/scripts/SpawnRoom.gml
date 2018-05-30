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
        case 16:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOU);
        break;
        case 17:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOD);
        break;
        case 18:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOR);
        break;
        case 19:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOL);
        break;
        case 20:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOUD);
        break;
        case 21:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOUR);
        break;
        case 22:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOUL);
        break;
        case 23:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeODR);
        break;
        case 24:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeODL);
        break;
        case 25:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeORL);
        break;
        case 26: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOUDR);
        break;
        case 27: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOUDL);
        break;
        case 28:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOURL);
        break;
        case 29: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeODRL);
        break;
        case 30:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeOUDRL);
        break;
        case 31:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEU);
        break;
        case 32:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeED);
        break;
        case 33:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeER);
        break;
        case 34:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEL);
        break;
        case 35:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEUD);
        break;
        case 36:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEUR);
        break;
        case 37:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEUL);
        break;
        case 38:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEDR);
        break;
        case 39:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEDL);
        break;
        case 40:
            instance_create(myRooms[roomID, 0] * tileSize + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeERL);
        break;
        case 41: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEUDR);
        break;
        case 42: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEUDL);
        break;
        case 43:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEURL);
        break;
        case 44: 
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEDRL);
        break;
        case 45:
            instance_create((myRooms[roomID, 0] * tileSize) + originX, myRooms[roomID, 1] * tileSize + originY, TileTypeEUDRL);
        break;
    }
