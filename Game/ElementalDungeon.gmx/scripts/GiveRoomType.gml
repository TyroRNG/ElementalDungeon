//GiveRoomType(rooms[])
/*
    TypeNull    =   0
    TypeU       =   1
    TypeD       =   2
    TypeR       =   3
    TypeL       =   4
    TypeUD      =   5
    TypeUR      =   6
    TypeUL      =   7
    TypeDR      =   8
    TypeDL      =   9
    TypeRL      =   10
    TypeUDR     =   11
    TypeUDL     =   12
    TypeURL     =   13
    TypeDRL     =   14
    TypeDURL    =   15
*/
var myRooms = argument0;
var amountOfRooms = array_height_2d(myRooms);
for (a = 0; a < amountOfRooms; a++)
{
    if (myRooms[a, 2] == true)
    {
        if (myRooms[a, 3] == true)
        {
            if (myRooms[a, 4] == true)
            {
                if (myRooms[a, 5] == true)
                {
                    myRooms[a, 8] = 15;
                }
                else
                {
                   myRooms[a, 8] = 11; 
                }
            }
            else if (myRooms[a, 5] == true)
            {
                myRooms[a, 8] = 12;
            }
            else
            {
                myRooms[a, 8] = 5;
            }
        }
        else if (myRooms[a, 4] == true)
        {
            if (myRooms[a, 5] == true)
            {
                myRooms[a, 8] = 13;
            }
            else
            {
                myRooms[a, 8] = 6;
            }
        }
        else if (myRooms[a, 5] == true)
        {
            myRooms[a, 8] = 7;
        }
        else
        {
            myRooms[a, 8] = 1;
        }
    }
    else if (myRooms[a, 3] == true)
    {
        if (myRooms[a, 4] == true)
        {
            if (myRooms[a, 5] == true)
            {
                myRooms[a, 8] = 14;
            }
            else
            {
                myRooms[a, 8] = 8;
            }
        }
        else if (myRooms[a, 5] == true)
        {
            myRooms[a, 8] = 9;
        }
        else
        {
            myRooms[a, 8] = 2;
        }
    }
    else if (myRooms[a, 4] == true)
    {
        if (myRooms[a, 5] == true)
        {
            myRooms[a, 8] = 10;
        }
        else
        {
            myRooms[a, 8] = 3;
        }
    }
    else if (myRooms[a, 5] == true)
    {
        myRooms[a, 8] = 4;
    }
    else
    {
        myRooms[a, 8] = 0;
    }
}
return myRooms;

