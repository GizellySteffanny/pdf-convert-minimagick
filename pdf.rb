require "mini_magick"

image = MiniMagick::Image.open("teste.jpg")

image.resize "100x100"
image.format "png"
image.write "teste.png"
