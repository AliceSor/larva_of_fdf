/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memset.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: asoroka <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2016/11/23 15:41:29 by asoroka           #+#    #+#             */
/*   Updated: 2016/12/11 18:52:46 by asoroka          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <string.h>

void				*ft_memset(void *b, int c, size_t len)
{
	unsigned char	*b1;
	size_t			i;

	b1 = b;
	i = 0;
	while (len > 0)
	{
		b1[i] = c;
		i++;
		len--;
	}
	return (b);
}
