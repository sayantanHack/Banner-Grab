LED SETUP
ATTACKMODE AUTO_ETHERNET ETHERNET_TIMEOUT_30
LED ATTACK
GET TARGET OS
CASE "$TARGET OS" IN
    WINDOWS)
        LED R
        ;;
    MAC)
        LED G
        ;;
    LINUX)
        LED B
        ;;

esac
