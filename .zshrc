aliases=()
alias ls='ls --color=auto'
alias ip='ip -color=auto'
alias l='ls --color=auto -lhF'
alias nx='npx nx'
alias clear: 'clear clear'
bindkey 'Y' vi-yank-eol
# art and login greeting
echo "\n"
echo "              .,-:;//;:=,
          . :H@@@MM@M#H/.,+%;,
       ,/X+ +M@@M@MM%=,-%HMMM@X/,
     -+@MM; \$M@@MH+-,;XMMMM@MMMM@+-
    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.
  ,%MM@@MH ,@%=             .---=-=:=,.
 =@#@@@MX.,                -%HX$$%%%:;
 =-./@M@M\$                   .;@MMMM@MM:
 X@/ -\$MM/                    . +MM@@@M\$
,@M@H: :@:                    . \=X#@@@@-
,@@@MMX, .                    /H- ;@M@M\=
.H@@@@M@+,                    %MM+..%#\$.
 /MMMM@MMH/.                  XM@MH; =;
  /%+%\$XHH@\$\=              , .H@@@@MX,
   .=--------.           -%H.,@@@@@MX,
   .%MM@@@HHHXX\$\$\$%+- .:\$MMX =M@@MM%.
     =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=
       =%@M@M#@\$-.=\$@MM@@@M; %M%=
         ,:+$+-,/H#MMMMMMM@= =,
               =++%%%%+/:-."
echo "\n"
echo "Greetings, Jay!"
echo "Today is $(date)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="${HOMEBREW_PREFIX}/opt/openssl/bin:$PATH"
