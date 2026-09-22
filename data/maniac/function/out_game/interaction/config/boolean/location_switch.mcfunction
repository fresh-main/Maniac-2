   # Инвертирует значение (0 становится 1, 1 становится 0)
   $execute store result score location_switch config unless score location_switch config matches 1
   # Вызывает обновление текста
   $function maniac:out_game/interaction/config/extra/location_update