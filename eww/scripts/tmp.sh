#!/usr/bin/env bash

json='[
{"num": "1","date": "30.10", "prec": "43%", "wind_speed": "5.1 м/с", "wind_dir": "(Ю)", "temp_max": "11.2°C", "temp_min": "7.6°C", "icon": "☁️", "icon_phrase": "Облачно"},
{"num": "2","date": "31.10", "prec": "15%", "wind_speed": "3.1 м/с", "wind_dir": "(ЮЮЗ)", "temp_max": "13.9°C", "temp_min": "8.3°C", "icon": "☁️", "icon_phrase": "Переменная облачность"},
{"num": "3","date": "01.11", "prec": "6%", "wind_speed": "5.1 м/с", "wind_dir": "(ЮЮЗ)", "temp_max": "15.6°C", "temp_min": "8.8°C", "icon": "☁️", "icon_phrase": "Облачно"},
{"num": "4","date": "02.11", "prec": "84%", "wind_speed": "3.1 м/с", "wind_dir": "(ЮЮВ)", "temp_max": "9.6°C", "temp_min": "0.3°C", "icon": "🌧️", "icon_phrase": "Дождь"},
{"num": "5","date": "03.11", "prec": "13%", "wind_speed": "3.1 м/с", "wind_dir": "(СЗ)", "temp_max": "6.4°C", "temp_min": "-1.1°C", "icon": "☁️", "icon_phrase": "Пасмурно"}]'


json2='[
{"num": "1","date": "30.10", "prec": "40%", "wind_speed": "5.7 м/с", "wind_dir": "(ЮЮЗ)", "temp_max": "11.9°C", "temp_min": "8.1°C", "icon": "☁️", "icon_phrase": "Переменная облачность"},
{"num": "2","date": "31.10", "prec": "15%", "wind_speed": "3.1 м/с", "wind_dir": "(ЮЮЗ)", "temp_max": "13.3°C", "temp_min": "8.7°C", "icon": "☁️", "icon_phrase": "Переменная облачность"},
{"num": "3","date": "01.11", "prec": "8%", "wind_speed": "5.7 м/с", "wind_dir": "(Ю)", "temp_max": "15.6°C", "temp_min": "9.1°C", "icon": "⛅️", "icon_phrase": "Местами солнечно"},
{"num": "4","date": "02.11", "prec": "83%", "wind_speed": "6.2 м/с", "wind_dir": "(З)", "temp_max": "12.2°C", "temp_min": "-0.7°C", "icon": "🌧️", "icon_phrase": "Дождь"},
{"num": "5","date": "03.11", "prec": "2%", "wind_speed": "2.6 м/с", "wind_dir": "(Ю)", "temp_max": "6.6°C", "temp_min": "0.9°C", "icon": "☁️", "icon_phrase": "Переменная облачность"}]'

echo "$json2"