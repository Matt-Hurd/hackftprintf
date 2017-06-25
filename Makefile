# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:18:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 20:09:15 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all:
	which cat
	ls -1lAR /usr/src/test | grep -v "*.o"
#	cat /usr/src/test/tester_docker/test_hhhllljz.c
#	cat -e /usr/src/test/tester_docker/*.c
