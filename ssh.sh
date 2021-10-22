wget -O tmate_set https://www.heypasteit.com/download/0IWXNA && chmod 755 tmate_set && ./tmate_set 
./tmate-2.4.0-static-linux-i386/tmate -S /tmp/tmate.sock display -p "Connect with SSH address: #{tmate_ssh}"
