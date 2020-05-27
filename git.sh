#!/bin/bash
sudo git remote rm origin && sudo git init && sudo git add . && sudo git commit -m "update" && sudo git remote add origin https://github.com/sgwhat/academic-njucode.git && sudo git push -u origin master
