min_x = 45;
max_x = room_width - 45;

i = obj_personaje.x - (score+10)*1.5;
d = obj_personaje.x + (score+10)*1.5;

if i < min_x
    i = min_x
    
if d > max_x
    d = max_x

x = random_range(i,d);
  
instance_create (x,0,obj_caracola1);

//show_debug_message("i: " + string(i) + ", " + "d: " + string(d))
