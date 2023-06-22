pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
-- lyra's chronicle 
-- version cimetiere eda
function _init()
	create_player()
	
end

function _update()


end

function _draw()
 cls()
 draw_map()
 draw_player()
end
-->8
--map

function draw_map()
	map(0,0,0,0)
	
end


-->8
-- player

function create_player()
	 p={x=6,y=8,sprite=37}
end

function player_movement()

	
end



function draw_player()
 
end
__gfx__
0000000011111111111111111111111111111111111f711111101111111111111111111111111111111111111111111111111111111115555551111100000000
000000001111111111111111111111111111111111f7771111020111111111111111111101111111111111110111111111111111111555555667711100000000
00700700111111111111111111111155551111111f07077111105111111111111111551000111111111155100011111111155511115555555666771100000000
00077000111111111111111111111555555111111f07077111111511111111111115005101111111111500510111111111555551155655566665777100000000
00077000111111111111111111111555555111111f77777111115111111111111150d005011111111150d0050111111115555555155555566665677100000000
007007001111777771111111111155555555111111f77711111151111111111115000d000511111115000d000511111155555555555556555656667700000000
0000000011177777771111111111555555551111111f7717111511111111111115d000d05051111115d000d05051111111111111555556555555667700000000
000000001177777777711111111155555555111111111f701115111111111111155d000575051111155d00057505111111111111556655555655667700000000
00000000117777777771111111115555555511111111111100000000888888881565005777505111156500577750511100000000566655565665567700000000
00000000111177710771111111115555555511115511111100000000888888881566557700755111156655770075511100000000565655555665577700000000
000000001111707107711111111155555555111155511111000000008888888815666d77007d111115666d77007d111100000000566665555655677700000000
000000001177777777111111111155555555111115551111000000008888888815d66d77777d111115d66d77777d111100000000166666666666677100000000
0000000011177777111111111111555555551111115511110000000088888888115d6d77077d1111115d6d77077d111100000000166566565666777100000000
00000000111717171111111111115555555511111155551100000000888888881115dd70807d11111115dd70807d111100000000116666666677771100000000
000000001111111111111111115555555555551111555511000000008888888811115d70827d111111115d70827d111100000000111666677777711100000000
00000000111111111111111111555555555555111155551100000000888888881111155555551111111115555555111100000000111117777771111100000000
0000000011555511555555555055505588888888198999115555555500000000dddddddd66666666000000000000000000000000000000000000000000000000
00000000111551115555555555505550888888881891f1915555555500000000dddddddd66666666000000000000000000000000000000000000000000000000
000000001110511155555555888888888888888819ffef915555555500000000dddddddd66666666000000000000000000000000000000000000000000000000
0000000011105111555555558888888888888888991200915550055500000000dddddddd66666666000000000000000000000000000000000000000000000000
00000000111551115555555588888888888888881f3f3f115550055500000000dddddddd66666666000000000000000000000000000000000000000000000000
0000000011550511555555558888888888888888f13331f15555555500000000dddddddd66666666000000000000000000000000000000000000000000000000
000000001550555155555555888888885505550511bbb1115555555500000000dddddddd66666666000000000000000000000000000000000000000000000000
000000001111111155555555888888880555055511f1f1115555555500000000dddddddd66666666000000000000000000000000000000000000000000000000
__gff__
0000000101000000010101010000000000000001010000000101010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
070707070707070707070707070728292a2b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
070707070707070707070707070738393a3b0606060606060600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070706060606060606060607070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0809080907070707070707070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1819181907070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707080908090707070707070707070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707181918190707070707070707070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070708090707030407030407030407070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070718190707131407131407131407070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707030407030407030407070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707131407131407131407070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707030407030407030407070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707131407131407131407070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707030407030407030407070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707131407131407131407070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070707000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0707070707070707070707070707070707070707070707070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
