#!/bin-bash

# Скачиваем и распаковываем универсальный GPU-майнер lolMiner
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.82a/lolMiner_v1.82a_Lin64.tar.gz
tar -xzvf lolMiner_v1.82a_Lin64.tar.gz
cd 1.82a

# --- ЦЕЛЬ №1: DYNEX (DNX) ---
# ЗАПУСКАЕМ СРАЗУ. АДРЕС ПУЛА ВКЛЮЧАЕТ СПЕЦИАЛЬНЫЙ ПАРАМЕТР!
# ЗАМЕНИ КОШЕЛЕК НА СВОЙ!
./lolMiner --algo DYNEX --pool de.dnx.miners.network:4444 --user XwohACmBPH8f4uMhwswwvih9dPebJjSumLDTNmbLEAPaBRPzCA2scvkTDgnM4X3qjsZrgfgojbnGEZRVepMAQYce28bcRgiQu.+mallob=de.neuropool.io

# --- ЦЕЛЬ №2: KASPA (KAS) - ПЛАН Б ---
# Если с Dynex будут проблемы, закомментируй строку выше (#) и раскомментируй эту
# ./lolMiner --algo KASPA --pool pool.kaspa-pool.org:4444 --user kaspa:ТВОЙ_KAS_КОШЕЛЕК
