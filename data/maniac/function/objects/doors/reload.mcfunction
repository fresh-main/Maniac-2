##Пезагрузка всех дверей

#Обычные двери
 execute positioned -139 10 -13 run function maniac:objects/doors/place {facing:"west",hinge:"left"}
 execute positioned -139 10 -9 run function maniac:objects/doors/place {facing:"west",hinge:"left"}
 execute positioned -150 10 3 run function maniac:objects/doors/place {facing:"west",hinge:"left"}
 execute positioned -142 10 6 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
 execute positioned -139 10 17 run function maniac:objects/doors/place {facing:"west",hinge:"left"}
 execute positioned -166 10 0 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
 execute positioned -170 10 0 run function maniac:objects/doors/place {facing:"south",hinge:"right"}
 execute positioned -166 10 -9 run function maniac:objects/doors/place {facing:"east",hinge:"right"}
 execute positioned -166 10 -13 run function maniac:objects/doors/place {facing:"east",hinge:"left"}
 execute positioned -156 10 -9 run function maniac:objects/doors/place {facing:"west",hinge:"left"}
 execute positioned -156 10 -13 run function maniac:objects/doors/place {facing:"west",hinge:"right"}
 execute positioned -148 10 -13 run function maniac:objects/doors/place {facing:"east",hinge:"left"}
 execute positioned -148 10 -9 run function maniac:objects/doors/place {facing:"east",hinge:"right"}
 execute positioned -127 19 24 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
 execute positioned -138 19 24 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
 execute positioned -152 19 22 run function maniac:objects/doors/place {facing:"south",hinge:"right"}
 execute positioned -158 19 -9 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
 execute positioned -162 19 -9 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
 execute positioned -166 19 -9 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
 execute positioned -156 1 -10 run function maniac:objects/doors/place {facing:"west",hinge:"right"}
 execute positioned -169 1 2 run function maniac:objects/doors/place {facing:"south",hinge:"right"}
 execute positioned -169 1 10 run function maniac:objects/doors/place {facing:"north",hinge:"right"}
 execute positioned -151 1 24 run function maniac:objects/doors/place {facing:"west",hinge:"right"}
 execute positioned -147 1 24 run function maniac:objects/doors/place {facing:"east",hinge:"right"}
 execute positioned -131 1 24 run function maniac:objects/doors/place {facing:"west",hinge:"right"}
 execute positioned -133 1 14 run function maniac:objects/doors/place {facing:"east",hinge:"right"}
 execute positioned -122 10 9 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
#Закрытые двери
 #Очистка старых интеракшенов и маркеров
  kill @e[type=marker,tag=door_marker]
  kill @e[type=minecraft:interaction,tag=locked_doors]
 #Обычные закрытые двери
  #Кабинет директора
   execute positioned -164 10 11 run function maniac:objects/doors/place {facing:"west",hinge:"right"}
   summon minecraft:interaction -164 10 11 {Tags: ["key_need", "locked_doors"],height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от кабинета директора"}}]}
  #Кабинет охраны
   execute positioned -133 10 11 run function maniac:objects/doors/place {facing:"east",hinge:"left"}
   summon minecraft:interaction -133 10 11 {Tags: ["key_need", "locked_doors"],height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от охраны"}}]}
  #Подвал 1
   execute positioned -131 10 6 run function maniac:objects/doors/place {facing:"north",hinge:"left"}
   summon minecraft:interaction -131 10 6 {Tags: ["key_need", "locked_doors"],height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от подвала"}}]}
  #Подвал 2
   execute positioned -156 10 20 run function maniac:objects/doors/place {facing:"west",hinge:"left"}
   summon minecraft:interaction -156 10 20 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от подвала"}}]}
  #Кабинет секретаря
  execute positioned -128 10 21 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
   summon minecraft:interaction -128 10 21 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от кабинета секретаря"}}]}
  #Электрощитовая
   execute positioned -150 19 16 run function maniac:objects/doors/place {facing:"east",hinge:"left"}
   summon minecraft:interaction -150 19 16 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], Tags:["door_marker"], data:{key:"ключ от электрощитовой"}}]}
  #Лабаратория
   execute positioned -145 19 0 run function maniac:objects/doors/place {facing:"north",hinge:"right"}
   summon minecraft:interaction -145 19 0 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от лаборатории"}}]}
  #Генераторная на 2 этаже
   execute positioned -133 19 15 run function maniac:objects/doors/place {facing:"west",hinge:"right"}
   summon minecraft:interaction -133 19 15 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от генераторной на 2 этаже"}}]}
  #Генераторная в подвале
   execute positioned -152 1 10 run function maniac:objects/doors/place {facing:"north",hinge:"right"}
   summon minecraft:interaction -152 1 10 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от генераторной в подвале"}}]}
  #Инженерная
   execute positioned -145 19 6 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
   summon minecraft:interaction -145 19 6 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от инженерной"}}]}
  #Кабинет №1
   execute positioned -160 19 6 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
   summon minecraft:interaction -160 19 6 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от кабинета №1"}}]}
  #Кабинет №2
   execute positioned -168 19 6 run function maniac:objects/doors/place {facing:"south",hinge:"right"}
   summon minecraft:interaction -168 19 6 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от кабинета №2"}}]}
  #Комната управления
   execute positioned -150 1 -10 run function maniac:objects/doors/place {facing:"east",hinge:"left"}
   summon minecraft:interaction -150 1 -10 {Tags: ["key_need", "locked_doors"], height: 2.0, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от комнаты управления"}}]}
  #Бибилиотека
   execute positioned -136 10 28 run function maniac:objects/doors/place {facing:"south",hinge:"right"}
   summon minecraft:interaction -136 10 28 {Tags: ["key_need", "locked_doors"], height: 2.0, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от библиотеки"}}]}
  #Чердак 1
   execute positioned -131 28 6 run function maniac:objects/doors/place {facing:"south",hinge:"right"}
   summon minecraft:interaction -131 28 6 {Tags: ["roof", "locked_doors"], height: 2, width: 1.01}
  #Чердак 2
   execute positioned -156 28 20 run function maniac:objects/doors/place {facing:"east",hinge:"right"}
   summon minecraft:interaction -156 28 20 {Tags: ["roof", "locked_doors"], height: 2, width: 1.01}
 #Односторонние закрытые двери
  #Медпункт 1
   execute positioned -142 19 24 run function maniac:objects/doors/place {facing:"south",hinge:"left"}
   summon minecraft:interaction -142 19 24 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от медпункта"}}]}
   summon minecraft:interaction -142 19 24.55 {Tags: ["backdoor_trigger", "locked_doors"], height: 2, width: 1.01}
  #Медпункт 1
   execute positioned -148 19 25 run function maniac:objects/doors/place {facing:"east",hinge:"right"}
   summon minecraft:interaction -148 19 25 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от медпункта"}}]}
   summon minecraft:interaction -147.45 19 25 {Tags: ["backdoor_trigger", "locked_doors"], height: 2, width: 1.01}
  #Кухня 1
   execute positioned -149 10 12 run function maniac:objects/doors/place {facing:"north",hinge:"left"}
   summon minecraft:interaction -149 10 12 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от кухни"}}]}
   summon minecraft:interaction -149 10 12.45 {Tags: ["backdoor_trigger", "locked_doors"], height: 2, width: 1.01}
  #Кухня 2
   execute positioned -150 10 9 run function maniac:objects/doors/place {facing:"east",hinge:"left"}
   summon minecraft:interaction -150 10 9 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от кухни"}}]}
   summon minecraft:interaction -149.45 10 9 {Tags: ["backdoor_trigger", "locked_doors"], height: 2, width: 1.01}
  #Кухня 3
   execute positioned -145 10 9 run function maniac:objects/doors/place {facing:"west",hinge:"right"}
   summon minecraft:interaction -145 10 9 {Tags: ["key_need", "locked_doors"], height: 2, width: 1.01, Passengers:[{id:"minecraft:marker", Tags:["door_marker"], data:{key:"ключ от кухни"}}]}
   summon minecraft:interaction -144.55 10 9 {Tags: ["backdoor_trigger", "locked_doors"], height: 2, width: 1.01}
# И вся остальная фигня:
 fill -141 1 1 -135 4 1 minecraft:polished_deepslate_wall
 fill -133 10 -7 -133 12 -5 minecraft:polished_blackstone_wall
 fill -133 19 -7 -133 21 -5 minecraft:polished_blackstone_wall