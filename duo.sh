#!/bin/bash
clear

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
        ls*)
            ls "${command#ls }"
            ;;
        cd*)
            cd "${command#cd }"
            ;;
        pwd)
            pwd
            ;;
        mint)
            mint
            ;;
        touch*)
            touch "${command#touch }"
            ;;
        mkdir*)
            mkdir "${command#mkdir }"
            ;;
        rm*)
            rm "${command#rm }"
            ;;
        cat*)
            cat "${command#cat }"
            ;;
        echo*)
            echo "${command#echo }"
            ;;
        grep*)
            grep "${command#grep }"
            ;;
        ps*)
            ps "${command#ps }"
            ;;
        top*)
            top "${command#top }"
            ;;
        cp*)
            cp "${command#cp }"
            ;;
        mv*)
            mv "${command#mv }"
            ;;
        chmod*)
            chmod "${command#chmod }"
            ;;
        chown*)
            chown "${command#chown }"
            ;;
        tar*)
            tar "${command#tar }"
            ;;
        find*)
            find "${command#find }"
            ;;
        ssh*)
            ssh "${command#ssh }"
            ;;
        scp*)
            scp "${command#scp }"
            ;;
        rsync*)
            rsync "${command#rsync }"
            ;;
        unzip*)
            unzip "${command#unzip}"
            ;;
        zip*)
            zip "${command#zip }"
            ;;
        base64*)
            base64 "${command#base64 }"
            ;;

        history)
            history
            ;;

        jobs)
            jobs
            ;;

        open*)
            xdg-open "${command#open }"
            ;;

        *)
            echo "Invalid command: $command"
            ;;
    esac
done

echo "Exited Duo terminal."
