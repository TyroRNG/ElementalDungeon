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
    TypeUDRL    =   15
    TypeOU       =   16
    TypeOD       =   17
    TypeOR       =   18
    TypeOL       =   19
    TypeOUD      =   20
    TypeOUR      =   21
    TypeOUL      =   22
    TypeODR      =   23
    TypeODL      =   24
    TypeORL      =   25
    TypeOUDR     =   26
    TypeOUDL     =   27
    TypeOURL     =   28
    TypeODRL     =   29
    TypeOUDRL    =   30
    TypeEU       =   31
    TypeED       =   32
    TypeER       =   33
    TypeEL       =   34
    TypeEUD      =   35
    TypeEUR      =   36
    TypeEUL      =   37
    TypeEDR      =   38
    TypeEDL      =   39
    TypeERL      =   40
    TypeEUDR     =   41
    TypeEUDL     =   42
    TypeEURL     =   43
    TypeEDRL     =   44
    TypeEUDRL    =   45
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
                    if (myRooms[a, 6] == true)
                    {
                        myRooms[a, 8] = 30;
                    }
                    else if (myRooms[a, 7] == true)
                    {
                        myRooms[a, 8] = 45;
                    }
                    else
                    {
                        myRooms[a, 8] = 15;
                    }
                }
                else
                {
                    if (myRooms[a, 6] == true)
                    {
                        myRooms[a, 8] = 26;
                    }
                    else if (myRooms[a, 7] == true)
                    {
                        myRooms[a, 8] = 41;
                    }
                    else
                    {
                        myRooms[a, 8] = 11;
                    } 
                }
            }
            else if (myRooms[a, 5] == true)
            {
                if (myRooms[a, 6] == true)
                {
                    myRooms[a, 8] = 27;
                }
                else if (myRooms[a, 7] == true)
                {
                    myRooms[a, 8] = 42;
                }
                else
                {
                    myRooms[a, 8] = 12;
                }
            }
            else
            {
                if (myRooms[a, 6] == true)
                {
                    myRooms[a, 8] = 20;
                }
                else if (myRooms[a, 7] == true)
                {
                    myRooms[a, 8] = 35;
                }
                else
                {
                    myRooms[a, 8] = 5;
                }
            }
        }
        else if (myRooms[a, 4] == true)
        {
            if (myRooms[a, 5] == true)
            {
                if (myRooms[a, 6] == true)
                {
                    myRooms[a, 8] = 28;
                }
                else if (myRooms[a, 7] == true)
                {
                    myRooms[a, 8] = 43;
                }
                else
                {
                    myRooms[a, 8] = 13;
                }
            }
            else
            {
                if (myRooms[a, 6] == true)
                {
                    myRooms[a, 8] = 21;
                }
                else if (myRooms[a, 7] == true)
                {
                    myRooms[a, 8] = 36;
                }
                else
                {
                    myRooms[a, 8] = 6;
                }
            }
        }
        else if (myRooms[a, 5] == true)
        {
            if (myRooms[a, 6] == true)
            {
                myRooms[a, 8] = 22;
            }
            else if (myRooms[a, 7] == true)
            {
                myRooms[a, 8] = 37;
            }
            else
            {
                myRooms[a, 8] = 7;
            }
        }
        else
        {
            if (myRooms[a, 6] == true)
            {
                myRooms[a, 8] = 16;
            }
            else if (myRooms[a, 7] == true)
            {
                myRooms[a, 8] = 31;
            }
            else
            {
                myRooms[a, 8] = 1;
            }
        }
    }
    else if (myRooms[a, 3] == true)
    {
        if (myRooms[a, 4] == true)
        {
            if (myRooms[a, 5] == true)
            {
                if (myRooms[a, 6] == true)
                {
                    myRooms[a, 8] = 29;
                }
                else if (myRooms[a, 7] == true)
                {
                    myRooms[a, 8] = 44;
                }
                else
                {
                    myRooms[a, 8] = 14;
                }
            }
            else
            {
                if (myRooms[a, 6] == true)
                {
                    myRooms[a, 8] = 23;
                }
                else if (myRooms[a, 7] == true)
                {
                    myRooms[a, 8] = 38;
                }
                else
                {
                    myRooms[a, 8] = 8;
                }
            }
        }
        else if (myRooms[a, 5] == true)
        {
            if (myRooms[a, 6] == true)
            {
                myRooms[a, 8] = 24;
            }
            else if (myRooms[a, 7] == true)
            {
                myRooms[a, 8] = 39;
            }
            else
            {
                myRooms[a, 8] = 9;
            }
        }
        else
        {
            if (myRooms[a, 6] == true)
            {
                myRooms[a, 8] = 17;
            }
            else if (myRooms[a, 7] == true)
            {
                myRooms[a, 8] = 32;
            }
            else
            {
                myRooms[a, 8] = 2;
            }
        }
    }
    else if (myRooms[a, 4] == true)
    {
        if (myRooms[a, 5] == true)
        {
            if (myRooms[a, 6] == true)
            {
                myRooms[a, 8] = 25;
            }
            else if (myRooms[a, 7] == true)
            {
                myRooms[a, 8] = 40;
            }
            else
            {
                myRooms[a, 8] = 10;
            }
        }
        else
        {
            if (myRooms[a, 6] == true)
            {
                myRooms[a, 8] = 18;
            }
            else if (myRooms[a, 7] == true)
            {
                myRooms[a, 8] = 33;
            }
            else
            {
                myRooms[a, 8] = 3;
            }
        }
    }
    else if (myRooms[a, 5] == true)
    {
        if (myRooms[a, 6] == true)
        {
            myRooms[a, 8] = 19;
        }
        else if (myRooms[a, 7] == true)
        {
            myRooms[a, 8] = 34;
        }
        else
        {
            myRooms[a, 8] = 4;
        }
    }
    else
    {
        myRooms[a, 8] = 0;
    }
}
return myRooms;

