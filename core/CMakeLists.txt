cmake_minimum_required(VERSION 3.8)

idf_component_register(SRCS ./Src/app_wifi.c ./Src/app_main.c ./Src/DB.c ./Src/App.c ./Src/led_strip.c
                       INCLUDE_DIRS . ./Inc
                       REQUIRES port freertos esp_common
                       )
add_definitions(
    -DHAP_LOG_LEVEL=0
)
