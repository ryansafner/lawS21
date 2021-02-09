# make-pdfs
pagedown::chrome_print(input = "https://lawS21.classes.ryansafner.com/slides/1.3-slides.html",
                       output = "static/slides/1.3-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://lawS21.classes.ryansafner.com/slides/1.3-slides.html",
                       output = "static/slides/1.3-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)

