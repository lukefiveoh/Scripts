#/bin/bash

mouse_name(){
    LIST=$(ratbagctl list)
    echo ${LIST%:*}
}
ratbagctl $(mouse_name) button 6 action set button 3