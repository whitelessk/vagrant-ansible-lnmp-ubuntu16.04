#!/usr/bin/env bash

bash /vagrant/increase_swap.sh

sudo service nginx restart
sudo service mysql restart