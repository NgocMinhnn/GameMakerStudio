scr_input();

sprite_index=spr_king_idle;
spd=0;

if (pressA or pressD){
    state=states_kinghuman.run;
   
}
else if (pressW ){
    moveY=-10
   // state=states_kinghuman.jump;
}
else if (pressSpace){
    //state=states_kinghuman.attack;
    
     show_message("attack");
}
