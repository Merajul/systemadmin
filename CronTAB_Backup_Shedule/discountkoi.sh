#!/bin/bash
TIME=`date +%Y-%m-%d-%H-%M`
FILENAME=backup-discount-$TIME.tar.gz    
SRCDIR=/var/www/html/discount                       
DESDIR=/media/USB/daybackupdiscount                    
tar -cpzf $DESDIR/$FILENAME $SRCDIR
