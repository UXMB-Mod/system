-- ## Carga PS4 Logo Bootup ##
splash.old("img/boot.png")

-- ## CARGA DE LIBRERÍA WAVE ##
dofile("libs/wavelib.pacme")
dofile("wave/splash.pacme")

-- ## CARGA LIBRERÍA DE IMÁGENES ##
dofile("libs/imagenes.pacme")

-- ## Carga Wave ##
splash.ps4()

-- ## ONELua Logo ##
splash.old()

screen.flip()

dofile("flash0/init.pacme")