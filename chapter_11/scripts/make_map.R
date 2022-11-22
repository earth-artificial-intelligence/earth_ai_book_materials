library(ggplot2)
library(terra)

x <- rast(here::here("predictions.tiff"))
x <- as.data.frame(x, xy = TRUE)

ggplot(x, aes(x, y, fill = predictions)) +
  geom_raster() +
  coord_sf(crs = "+proj=aea +lat_0=23 +lon_0=-96 +lat_1=29.5 +lat_2=45.5 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs") +
  theme_minimal() %+replace%
  theme(panel.grid = element_blank(),
        axis.text = element_text(size = 10),
        axis.title = element_text(size = 12),
        text = element_text(family = "Lato"),
        strip.background = element_blank(),
        strip.text = element_text(size = 11),
        legend.text = element_text(size = 9),
        legend.title = element_text(hjust = 0, size = 12),
        legend.background = element_blank(),
        legend.spacing = unit(11, "pt"),
        legend.spacing.x = NULL,
        legend.spacing.y = NULL,
        legend.margin = margin(0, 0, 0, 0),
        legend.key = element_blank(),
        legend.key.size = unit(1.1 * 12, "pt"),
        legend.key.height = NULL,
        legend.text.align = NULL,
        legend.title.align = NULL,
        legend.direction = NULL,
        legend.box = NULL,
        legend.box.margin = margin(0, 0, 0, 0),
        legend.box.background = element_blank(),
        legend.box.spacing = unit(11, "pt"),
        panel.background = element_rect(fill = "white", color = NA),
        plot.background = element_rect(fill = "white", color = NA)
  ) +
  scale_fill_distiller(
    name = "Shrubland probability (%)",
    palette = "BrBG",
    limits = c(0, 1),
    labels = scales::percent_format(1)
  ) +
#  scale_x_continuous(
#    breaks = seq(-80, -72, 2),
#    labels = paste0(seq(-80, -72, 2), "° W")
#  ) +
#  scale_y_continuous(
#    breaks = seq(41, 45, 1),
#    labels = paste0(seq(41, 45, 1), "° N")
#  ) +
  ggspatial::annotation_north_arrow(
    height = unit(1.25, "cm"),
    width = unit(1.25, "cm"),
    pad_y = unit(0.6, "cm"),
    pad_x = unit(0.3, "cm"),
    style = ggspatial::north_arrow_nautical
  ) +
  ggspatial::annotation_scale(
    pad_x = unit(0.45, "cm")
  ) +
  theme(
    panel.grid.major = element_line(size = 0.25, color = "grey80"),
    axis.line = element_blank(),
    legend.position = "bottom",
    legend.justification = c("center"),
    legend.key.width = unit(1.7 * 12, "pt")
  ) +
  labs(x = "", y = "")

ggsave(here::here("figures/model_predictions.png"), width = 190, units = "mm", dpi = 1200)
