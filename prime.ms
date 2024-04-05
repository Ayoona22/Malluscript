i=2;
f=0;
kanikuka "Prime Numbers : ";
30+1 ne_kal i cheruthan enkil avarthikuga{
    f=0;
    mid=i/2;
    j=2;
    mid+1 ne_kal j cheruthan enkil avarthikuga{
        i%j um 0 um thullyaman enkil{
            j=mid+1;
            f=1;
        }adhallenkil{
            j=j+1;
        }
    }f um 0 um thullyaman enkil{
        kanikuka i+"  ";
    }i=i+1;
}