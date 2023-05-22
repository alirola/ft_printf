/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printhexa.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: alirola- <alirola-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/05/22 17:51:01 by alirola-          #+#    #+#             */
/*   Updated: 2023/05/22 18:21:56 by alirola-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int	ft_printhexa(unsigned long long n, char c)
{
	unsigned long long	count;

	count = 0;
	if (n >= 16)
		count += ft_printhexa(n / 16, c);
	if (c == 'x')
		ft_putchar("0123456789abcdef"[n % 16]);
	else if (c == 'X')
		ft_putchar("0123456789ABCDEF"[n % 16]);
	count++;
	return (count);
}
