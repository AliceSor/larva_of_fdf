/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: asoroka <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2016/12/11 18:19:29 by asoroka           #+#    #+#             */
/*   Updated: 2017/02/25 17:41:58 by asoroka          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_H
# define LIBFT_H
# define BUFF_SIZE 2048

# include <stdlib.h>
# include <fcntl.h>
# include <unistd.h>
# include <string.h>

typedef struct		s_list
{
	void			*content;
	size_t			content_size;
	struct s_list	*next;
}					t_list;

void				*ft_memset(void *b, int c, size_t len);
void				*ft_memcpy(void *dest, void *src, size_t n);
void				*ft_memmove(void *dest, const void *src, size_t len);
int					ft_memcmp(const void *a, const void *b, size_t n);
void				*ft_memchr(const void *s, int c, size_t n);
void				*ft_memccpy(void *dest, const void *src, int c, size_t n);
void				ft_bzero(void *s, size_t n);
size_t				ft_strlen(const char *s);
char				*ft_strdup(const char *s);
char				*ft_strcpy(char *s1, const char *s);
char				*ft_strncpy(char *dest, const char *src, size_t len);
char				*ft_strcat(char *str1, const char *str2);
char				*ft_strncat(char *dest, const char *src, size_t n);
size_t				ft_strlcat(char *dest, const char *src, size_t size);
char				*ft_strchr(const char *s, int c);
char				*ft_strrchr(const char *s, int c);
char				*ft_strstr(const char *str, const char *to_find);
char				*ft_strnstr(const char *big, const char *lit, size_t m);
int					ft_strcmp(char *s1, char *s2);
int					ft_strncmp(const char *s1, const char *s2, size_t n);
int					ft_tolower(int c);
int					ft_toupper(int c);
int					ft_isdigit(int c);
int					ft_isalpha(int c);
int					ft_isascii(int c);
int					ft_atoi(const char *s);
int					ft_isdigit(int c);
int					ft_isprint(int c);
void				*ft_memalloc(size_t size);
void				ft_memdel(void **ap);
char				**ft_strsplit(char const *s, char c);
void				ft_putnbr(int nb);
char				*ft_strtrim(const char *s);
char				*ft_strsub(char const *s, unsigned int start, size_t len);
void				ft_putchar(char c);
char				*ft_itoa(int n);
void				ft_putendl(char *s);
void				ft_putstr(char *s);
void				ft_putchar_fd(char c, int fd);
void				ft_putstr_fd(char *str, int fd);
void				ft_putendl_fd(char *s, int fd);
void				ft_putnbr_fd(int n, int fd);
void				ft_lstdelone(t_list **alst, void (*del)(void *, size_t));
t_list				*ft_lstmap(t_list *lst, t_list *(*f)(t_list *elem));
void				ft_lstiter(t_list *lst, void (*f)(t_list *elem));
void				ft_lstadd(t_list **alst, t_list *new1);
t_list				*ft_lstnew(void const *content, size_t content_size);
void				ft_lstdel(t_list **alst, void (*del)(void *, size_t));
int					ft_isalnum(int c);
char				*ft_strnew(size_t size);
void				ft_strdel(char **as);
void				ft_strclr(char *s);
void				ft_striter(char *s, void (*f)(char *));
void				ft_striteri(char *s, void (*f)(unsigned int, char *));
char				*ft_strmap(char const *s, char (*f)(char));
char				*ft_strmapi(char const *s, char (*f)(unsigned int, char));
int					ft_strnequ(char const *s1, char const *s2, size_t n);
int					ft_strequ(char const *s1, char const *s2);
char				*ft_strjoin(char const *s1, char const *s2);
int					ft_fibonacci(int index);
int					ft_is_prime(int nb);
int					ft_factorial(int nb);
int					ft_power(int nb, int power);
int					ft_sqrt(int nb);
int					get_next_line(const int fd, char **line);

#endif
