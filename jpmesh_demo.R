## ---- warning=FALSE, message = FALSE, results = "hide"-------------------
library(magrittr)
library(jpmesh)
library(dplyr)
library(purrr)
library(sf)

library(ggplot2)
library(leaflet)

## ---- include = FALSE----------------------------------------------------
library(testthat)
expect_equal(
  compareVersion(
    as.character(packageVersion("jpmesh")), "1.1.0.9000"),
  0L
)
expect_equal(
  compareVersion(
    as.character(packageVersion("ggplot2")), "2.2.1.9000"),
  0L
)

## ------------------------------------------------------------------------
mesh_to_coords(5133) # 80km mesh

mesh_to_coords(51337783123) # 125m mesh

## ------------------------------------------------------------------------
coords_to_mesh(longitude = 133, 
               latitude = 34, 
               mesh_size = "80km")

coords_to_mesh(longitude = 133, 
               latitude = 34, 
               mesh_size = "1km")

## ------------------------------------------------------------------------
# 1km メッシュに含まれる500mメッシュコードを取得します
coords_to_mesh(133, 34, "1km") %>% 
  fine_separate()

## ------------------------------------------------------------------------
# 隣接するメッシュコードを返す
mesh_neighborhood <- coords_to_mesh(133, 34, "80km") %>% 
  neighbor_mesh()
mesh_neighborhood

## ------------------------------------------------------------------------
df_polys <- mesh_neighborhood %>% 
  export_meshes()

## ------------------------------------------------------------------------
ggplot() + 
  geom_sf(data = df_polys, fill = viridis::viridis(9))

## ------------------------------------------------------------------------
ggplot() + 
  geom_sf(data = df_polys, fill = NA) +
  geom_text(data = df_polys %>% dplyr::mutate(
    CENTROID = map(geometry, st_centroid),
    COORDS = map(CENTROID, st_coordinates),
    COORDS_X = map_dbl(COORDS, 1),
    COORDS_Y = map_dbl(COORDS, 2)    
  ),
    aes(COORDS_X, COORDS_Y, label = meshcode), 
    size = 3, min.segment.length = 0) +
  coord_sf(datum = NA) +
  theme_void()

## ------------------------------------------------------------------------
leaflet() %>% 
  addTiles() %>% 
  addPolygons(data = df_polys,
              fillOpacity = 0.2) %>% 
  addCircleMarkers(		
    data         = suppressWarnings(df_polys %>% sf::st_centroid()),		
    radius       = NULL,
    fillOpacity  = 0.1,		
    label        = ~meshcode,
    labelOptions = labelOptions(
      direction = "bottom", 
      noHide    = TRUE, 
      textOnly  = TRUE, 
      style = list(
        "color"      = viridis::viridis(10)[10],
        "font-style" = "italic",
        "font-size"  = "22px"))) 

## ------------------------------------------------------------------------
sessionInfo()

