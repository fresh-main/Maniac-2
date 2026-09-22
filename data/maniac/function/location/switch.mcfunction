# Прибавляем 1 к текущему значению
scoreboard players add location_switch config 1
# Делим по модулю 2 (чтобы 2 превратилось в 0, а 1 осталась 1)
scoreboard players operation location_switch config %= 2 const
# Вызываем функцию обновления текста
function maniac:location/update