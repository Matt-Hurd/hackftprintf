# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:19:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 21:35:11 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FILE=/usr/src/test/tester_docker/test_hhhllljz.c
WORK=~/afile

all:
	#	ls -1lAR /usr/src/test | grep -v "*.o"
	wc -l $(FILE)
	cp $(FILE) $(WORK)
	sleep .1
	sed -i -e '1,140d' $(WORK)
	sleep .1
	echo "blah\nblah\nblah" >> $(WORK)
	head -18 $(WORK)

	#tail -c 100 $(WORK)
