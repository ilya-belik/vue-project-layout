# http://vkontakte.doguran.ru/kak-pisat-simvolami.php
echo "
████─████─████───██─███─████─███
█──█─█──█─█──█────█─█───█──█──█
████─████─█──█────█─███─█─────█
█────█─█──█──█─█──█─█───█──█──█
█────█─█──████─████─███─████──█


███─█──█─███─███─███─████─█───███─████─████─███─███─████─█──█
─█──██─█──█───█───█──█──█─█────█────██─█──█──█───█──█──█─██─█
─█──█─██──█───█───█──████─█────█───██──████──█───█──█──█─█─██
─█──█──█──█───█───█──█──█─█────█──██───█──█──█───█──█──█─█──█
███─█──█─███──█──███─█──█─███─███─████─█──█──█──███─████─█──█
"

# Ставим зависимости
yarn

# Добавляем пакеты которые нужны для скрипта инициализации 
yarn add consola enquirer shelljs

# Запускаем скрипт nodejs для сборки проекта
node .init/index.js 

# Удаляем пакеты которые использовались для сборки
yarn remove consola enquirer shelljs

# Удаляем папку с скриптом инциализации
rm -Rf .init

# Заново инициализируем yarn
yarn

echo "


████───████──█──█──███
█──██──█──█──██─█──█
█──██──█──█──█─██──███
█──██──█──█──█──█──█
████───████──█──█──███


█████████████████████████████


███──█────██─██──████
─█───█─────███───█──█
─█───█──────█────████
─█───█──────█────█──█
███──███────█────█──█
────────────█

████───███──█────███──█──█
█──██──█────█─────█───█─█
████───███──█─────█───██
█──██──█────█─────█───█─█
████───███──███──███──█──█
https://github.com/ilya-belik

"

rm -f init.sh