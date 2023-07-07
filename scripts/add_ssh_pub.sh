#!/bin/sh

# hier den eigenen public-key eintragen

public_key='ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDAByFEX9RynsPqDLqJ8GxemyRSLSW9UCQUNGS6aNXr2b1CrUufmpctnmS9wMF5hmpL/0WK1kxIjKO/fb95cqPlGeulZjDNSLyVoZyOWr4C0YYUOdoaXe/hwQgrzBsa23IeLUCX3ckL4lo7WyeQvJfU/4vJAVtbgtpvIxbgYsh/x5kK3WdCGz5JvQ3sOm/go33nqbO1aRunPiiRxNtUjHXNYYHdLuia9D9ZGqJeY1sVxpt24jodP8VoL195lTUvWYvDdk49AoiQPE6eFM2eZriRXbpEE+j3qrasyLJjqvfHz5WDJ3P/L5d5MLlTIDUo8ftf4LPzS2kzfI/lX8J9PpAYF9+35wgqmMQS0caOrTVVBOsl0wiIbuWVXAYnFtS7N26eX+39vMC10LYCfwdaK/SYxaVX5h3VHMWrFFJCaGbkqo5AN8mJcA8zVusxyDtN7p92dvooVNeVEV2hDKujZrFMbR/SdWJyA+WlRfb2/UQMwdvowF/iZfT/hoVH13TgrAE='

# add public key for usr vagrant
echo $public_key >> /home/vagrant/.ssh/authorized_keys

# add public key for root
chmod 700 /root/.ssh
echo $public_key >> /root/.ssh/authorized_keys && chmod 600 /root/.ssh/authorized_keys

