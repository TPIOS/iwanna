if(global.secretItem[BOMB] and releasable and !frozen){
//and !objRongTelescope.using and !objRongTelescope2.using
    if(keyboard_check_pressed(ord('Z'))){
        instance_create(x,y,objRongBomb);
        releasable = false;
        bombcd = 100;
    }
}
if (!releasable){
    bombcd -= 1;
}
if (bombcd<=0) releasable=true;