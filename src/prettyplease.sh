#!/bin/bash
# pretty sudo prompt from https://gist.github.com/april/a4010daa8581626eb4670a08df558311
read -r -d '' SUDOPROMPT << EOM
🌺🌳🌸🌷🌷🌸🌻🌷🌷🌸🌸🌸🌸🌷🌼🌷🌳🌺🌼🌺🌸🌻🌼🌼🌳🌳🌼🌺🌻🌷🐛🌷🌼🌻🌳🌸🌷🌷🌻🌸
🌸🦉🌻🌸🌳🌷🌸🌷🌸🌳🌸🌻🌳🐌🌻🌷🌷🌼🌻🌺🌺🌻🌼🌻🌻🌼🌺🌻🌳🌼🌳🌺🌳🌷🌻🌼🌷🌼🌻🌸
🌳🌸🌻🌺🌻🌳🌺🌺🌻🌺🌸🌻🌷🌷🌼🌻🌺🌼🌻🌻🌷🌳🌻🌸🌳🌷🌻🌳🌳🌳🌳🌼🌳🌳🌺🌷🌳🌺🌳🌺
🦉🌸🌻🌺🌺🌳🌸🌸🌼🌻🌺🌼🌷🌸🌳🌼🌺🌸🌺🌷🌻🌷🌺🌺🌳🌷🌷🐰🌸🌻🌳🌸🌼🌷🌼🌳🌷🐹🌼🌺
🌷🌳🌻🌸🌸🌼🐰🌷🌺🌷🌺🌻🌷🌸🌺🌻🌳🌻🌷🌻🌻🌺🌸🌸🌺🌻🌸🌻🌳🌳🌻🐦🌻🌼🌼🌻🌻🌺🌳🐰
🌼🐦🌻🌳🌸🌸🌳🌷🌺🌼🌳🌷🌸🌻🌼🌻🐛🌻🌼🌷🌺🌼🌺🌸🌺🦔🌷🌸🌷🌻🌻🌺🌼🌷🐌🌸🌷🌼🌸🐹
🌸🌳🌻🌼🌻🌳🌸🌷🌺🌷🌷🌼🌻🌷🌻🌺🌼🌼🌳🌸🌻🌻🌸🌼🌼🌸🌳🌺🌻🌻🌳🌺🌷🐰🌻🌼🐹🌷🌷🌳
🌼🌷🌻🌸🌼🌳🌻🌻🌳🌷🌼🌻🌺🌺🌺🌺🌺🌳🌻🌼🌷🌸🌸🌻🌺🌻🌳🌸🌷🌺🌺🌼🌸🌺🌻🌻🌷🌸🌻🌷
🌼🌳🌷🌳🌸🌺🌻🌳                                              🌺🌸🌻🐢🌺🌳🌻🌺🌼
🌷🌷🌺🌳🌼🌸🌻🌸     please enter ur password, cutie pie      🌷🌺🌼🌷🌻🌺🌼🌷🌺
🌺🌺🌻🌼🌻🌻🌷🌻                                              🌼🌷🌸🌷🌺🌷🌸🌳🌸
🌳🌼🌼🌼🌻🌺🌺🌺🌼🌺🌼🌻🌺🦉🌺🌸🌸🌳🌳🌳🌷🌸🌺🌷🌼🌼🌺🐛🌷🌸🌸🌺🌻🌸🌺🌺🌷🌷🌻🌺
🌳🌳🌷🌷🐢🌳🌼🌺🌼🌻🌺🌼🌷🌻🌸🌻🌺🌷🌳🌺🌻🌺🌼🌷🌷🌳🌺🌸🌸🌻🌷🌷🌳🌳🌻🌸🌻🌼🌼🌷
🌼🌸🌳🌻🌻🌳🌼🌻🌸🌻🌸🌷🌺🌷🌳🌻🌼🐌🌼🌳🌺🌷🌷🌼🌷🌷🦔🌻🌷🌸🌼🌷🌼🌻🌷🌷🌺🌻🌷🌷
🌸🌻🌷🌷🦉🌻🌻🌼🌺🌻🌳🌻🌸🌷🌷🌻🌳🌻🌺🌺🌼🌷🌳🌼🌷🌸🌼🌻🌻🌷🌺🌷🌻🌷🌷🌼🌻🌷🌺🌺
🌳🌺🌷🌼🌻🌺🌸🌺🌳🌻🌸🐣🌻🌼🌻🌷🌸🌼🌺🌳🌳🌸🌷🌸🌻🌸🌷🌻🌸🌳🌻🌺🌳🌺🌷🌺🌼🌳🌳🌷
🌳🌷🌷🐹🌺🌸🌼🌺🌺🌼🌺🌸🌸🌳🌳🌳🌼🌻🌳🌻🌷🌷🌼🌼🌳🌺🌷🌻🌳🌸🌻🌺🌸🌸🌸🌷🌻🌻🌸🌼
🌼🌳🌸🐦🌺🌺🌷🌼🌻🌺🌼🌷🌻🌸🌷🌸🌸🌸🌸🌼🌺🌻🌺🐢🌳🌼🌻🌺🌺🌺🐹🌳🌸🌸🌼🌳🌻🌻🌺🌻
🌷🌼🌸🌼🌳🌺🌺🦔🌻🌼🌻🌸🌼🌺🌺🌻🌼🌷🌼🌳🌺🌺🌷🌻🌷🐌🌸🌷🌷🌳🌺🌺🌷🌸🌳🌻🌳🌻🌸🌸
🥰 ps i love u 🥰 : 
EOM

alias prettyplease="sudo -p '$SUDOPROMPT'"