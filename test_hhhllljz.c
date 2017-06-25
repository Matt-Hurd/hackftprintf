/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   test_hhhllljz.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ly                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2016/02/03 13:07:15 by ly                #+#    #+#             */
/*   Updated: 2017/06/24 20:16:37 by irhett           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include 
#include 
#include 
#include 
#include 
#include 
#include 
#include 
#include "tests.h"

int		test_hhhllljz( void )
{
	int			r00 = 0;
	fpos_t		pos;
	FILE		*fpin, *fpout;
	int			fdin, fdout;
	int			fd = dup(fileno(stdout));
	unsigned char a = -125;
	unsigned int b = -125;
	unsigned long c = -125;
	unsigned short d = -125;
	size_t e = -125;
	uintmax_t f = -125;
	unsigned long long	g = -125;

	unsigned char h = 0;
	unsigned int i = 0;
	unsigned long j = 0;
	unsigned short k = 0;
	size_t l = 0;
	uintmax_t m = 0;
	unsigned long long n = 0;

	unsigned char o = (unsigned char)~0U>>1;
	unsigned int p = ~0U>>1;
	unsigned long q = ~0U>>1;
	unsigned short r = (short)~0U>>1;
	size_t s = (size_t)~0U>>1;
	uintmax_t t = (uintmax_t)~0U>>1;
	unsigned long long u = (unsigned long long)~0U>>1;

	unsigned char v = -m-1;
	unsigned int w = -n-1;
	unsigned long x = -o-1;
	unsigned short y = -p-1;
	unsigned long z = -q-1;
	uintmax_t zz = -r-1;
	unsigned long long aa = -r-1;

	//fpin = fopen("test_hhhllljz.in", "w+");
	//fprintf(fpin, "unsigned char		a = %hhu sizeof a = %lu\n", a,sizeof(a));
	//fprintf(fpin, "unsigned int		b = %u sizeof b = %lu\n",b,sizeof(b));
	//fprintf(fpin, "unsigned long		c = %lu sizeof c = %lu\n",c,sizeof(c));
	//fprintf(fpin, "unsigned short		d = %hu sizeof d = %lu\n",d,sizeof(d));
	//fprintf(fpin, "size_t			e = %zu sizeof e = %lu\n",e,sizeof(e));
	//fprintf(fpin, "uintmax_t		f = %ju sizeof f = %lu\n",f,sizeof(f));
	//fprintf(fpin, "unsigned long long	g = %llu sizeof g = %lu\n\n",g,sizeof(g));
	//
	//fprintf(fpin, "unsigned char		h = %hhu sizeof h = %lu\n", h,sizeof(h));
	//fprintf(fpin, "unsigned int		i = %u sizeof i = %lu\n",i,sizeof(i));
	//fprintf(fpin, "unsigned long		j = %lu sizeof j = %lu\n",j,sizeof(j));
	//fprintf(fpin, "unsigned short		k = %hu sizeof k = %lu\n",k,sizeof(k));
	//fprintf(fpin, "size_t			l = %zu sizeof l = %lu\n",l,sizeof(l));
	//fprintf(fpin, "uintmax_t		m = %ju sizeof m = %lu\n",m,sizeof(m));
	//fprintf(fpin, "unsigned long long	n = %llu sizeof n = %lu\n\n",n,sizeof(n));
	//
	//fprintf(fpin, "unsigned char		o = %hhu sizeof o = %lu\n", o,sizeof(o));
	//fprintf(fpin, "unsigned int		p = %u sizeof p = %lu\n",p,sizeof(p));
