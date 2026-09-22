# Обновляем центральный текст
execute if score location_switch config matches 0 run data modify entity @n[tag=location_display] text set value '{"text":"Завод","underlined":true,"bold":true,"color":"dark_gray"}'
execute if score location_switch config matches 1 run data modify entity @n[tag=location_display] text set value '{"text":"Лагерь","underlined":true,"bold":true,"color":"dark_green"}'

# Скрываем левую стрелку если достигнут минимум (0)
execute if score location_switch config matches 0 run data modify entity @n[tag=location_less] text set value '{"text":""}'
execute unless score location_switch config matches 0 run data modify entity @n[tag=location_less] text set value '{"text":"<","bold":true,"color":"white"}'

# Скрываем правую стрелку если достигнут максимум (1)
execute if score location_switch config matches 1 run data modify entity @n[tag=location_more] text set value '{"text":""}'
execute unless score location_switch config matches 1 run data mo