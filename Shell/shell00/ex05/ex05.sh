# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    ex06.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alaamimi <alaamimi@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/06/17 01:13:26 by alaamimi          #+#    #+#              #
#    Updated: 2021/06/17 01:13:51 by alaamimi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#------------------------------------------------------------------------------
# Title : GiT commit.
# Objective : Write a shell script that returns the last 5 hashes in your git 
#deposit.
# Used files : git, cat.
#------------------------------------------------------------------------------

#!/bin/bash

#------------------------------------------------------------------------------
#Git is a very useful tool, check a tutorial.
git log -5 --format='%H' | cat -e
#------------------------------------------------------------------------------
