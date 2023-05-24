/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printunsigned.c                                 :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: alirola- <alirola-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/05/24 16:10:25 by alirola-          #+#    #+#             */
/*   Updated: 2023/05/24 16:22:22 by alirola-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int	ft_printunsigned(unsigned int uns)
{
	int	c;

	c = 0;
	if (uns >= 10)
		c += ft_printunsigned(uns / 10);
	ft_putchar(uns % 10 + '0');
	c++;
	return (c);
}
