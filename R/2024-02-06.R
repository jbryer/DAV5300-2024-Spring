library(ggplot2)

ggplot(reportCard, aes(x = Pass2012, y = Pass2013)) +
	geom_point(alpha = 0.25) +
	geom_smooth(method = lm, formula = y ~ I(x^5) + I(x^4) + I(x^3) + I(x^2) + x, color = 'blue')

df <- tibble(
	x = seq(-1, 1, by = 0.01),
	y = x^3 + rnorm(length(x), mean = 0, sd = 0.05) - x
)
ggplot(df, aes(x = x, y = y)) +
	geom_point() +
	geom_smooth(method = loess, formula = y ~ x, se = FALSE, color = 'blue', span = 10)
	# geom_smooth(method = lm, formula = y ~ x, se = FALSE, color = 'red') +
	# geom_smooth(method = lm, formula = y ~ I(x^2) + x, se = FALSE, color = 'green') +
	# geom_smooth(method = lm, formula = y ~ I(x^3) + I(x^2) + x, se = FALSE, color = 'purple') +
	# geom_smooth(method = lm, formula = y ~ I(x^10) + I(x^3) + I(x^2) + x, se = FALSE, color = 'orange')

