scr_input();

sprite_index=spr_king_run;
spd=3;
moveX=(pressD-pressA)*spd;

if (pressA+pressD==0){
    state =  states_kinghuman.idle;
}
else if (pressW ){
    moveY=-10
   // state=states_kinghuman.jump;
}
else if (pressSpace){
    //state=states_kinghuman.attack;
    
     show_message("attack");
}
