Note: reference is from https://jeroen.github.io/images/earth.gif
earth <- image_read("https://jeroen.github.io/images/earth.gif") %>%
  image_scale("200x") %>%
  image_quantize(128)
length(earth)
head(image_info(earth))
rev(earth) %>%
  image_flip() %>%
  image_annotate("meanwhile in USA",size = 20,color = "white")
