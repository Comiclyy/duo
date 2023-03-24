#!/bin/bash

while true; do
    read -p $'\e[32muser@mint-\e[0m\e[32mmint.lol:\e[0m\e[34m~\e[0m\e[32m$ \e[0m' command
    case "$command" in
        test)
            ping google.com
            ;;
        config)
            nano ~/.duo/config
            ;;
        source)
            xdg-open https://github.com/Comicly69/duo
            ;;
        update)
            duo mint update
            ;;
        exit)
            break
            ;;
        ls)
            ls
            ;;
        cd)
            read -p "Enter the directory path: " dir_path
            cd "$dir_path"
            ;;
        pwd)
            pwd
            ;;
        echo*)
            echo "${command#echo }"
            ;;
        *)
            echo "Invalid command: $command"
            ;;
    esac
done

echo "Exited Duo terminal."

