num=akam_vangikuga;
sqroot=0;
f=0;
num ne_kal 0 veluthan enkil{
    kanikuka "Negative number";
    f=1;
}adhallenkil{
    sqroot*sqroot ne_kal num+1 veluthan enkil avarthikuga{
        sqroot*sqroot um num um thullyaman enkil{
            kanikuka num+" is squre of "+sqroot;
            f=1;
            sqroot=num+1;
        }adhallenkil{
            sqroot=sqroot+1;
        }
    }
}f um 0 um thullyaman enkil{
    kanikuka num+" is not a perfect squre";
}