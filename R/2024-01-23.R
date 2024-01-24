library(ggplot2)
library(brickset)
data(legosets)

ggplot(legosets, aes(x = pieces, y = US_retailPrice, size = minifigs)) +
	geom_point(alpha = 0.1)

ggplot(legosets, aes(x = category)) +
	geom_bar(width = 0.25)

ggplot(legosets, aes(x = US_retailPrice)) +
	geom_histogram(binwidth = 50)

ggplot(legosets, aes(x = US_retailPrice)) +
	scale_x_log10() +
	geom_histogram(bins = 10)

ggplot(legosets, aes(x = US_retailPrice)) +
	scale_x_log10() +
	geom_density(color = 'purple')

lm_out <- lm(US_retailPrice ~ pieces, data = legosets)
lm_out

ggplot(legosets, aes(x = pieces, y = US_retailPrice)) +
	geom_point() +
	geom_abline(intercept = 12.7, slope = 0.08)

ggplot(legosets, aes(x = pieces, y = US_retailPrice)) +
	geom_point() +
	geom_abline(intercept = lm_out$coefficients[1],
				slope = lm_out$coefficients[2])

ggplot(legosets, aes(x = pieces, y = US_retailPrice)) +
	geom_point() +
	geom_smooth(method = lm)
