# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:18:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/20 17:00:20 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all:
	ls -1AR /usr/src/test | grep -v "*.o"
	#cat /usr/src/test/tester_docker/*.c
