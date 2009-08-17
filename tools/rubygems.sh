#!/bin/bash
wget http://rubyforge.org/frs/download.php/60718/rubygems-1.3.5.tgz
tar xzvf rubygems-1.3.5.tgz
cd rubygems-1.3.5
ruby setup.rb

ln -s /usr/bin/gem1.8 /usr/bin/gem
