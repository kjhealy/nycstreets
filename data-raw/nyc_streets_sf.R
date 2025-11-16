## NYC Street Centerline Data

source(here::here("data-raw", "_shared.R"))

nyc_streets_sf <- sf::st_read(
  here::here(
    "data-raw",
    "Centerline_20251116",
    "geo_export_centerline.shp"
  )
) |>
  janitor::clean_names() |>
  sf::st_transform(crs = nyc_crs)

usethis::use_data(nyc_streets_sf, overwrite = TRUE, compress = "xz")
