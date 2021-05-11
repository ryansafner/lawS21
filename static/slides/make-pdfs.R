# make-pdfs
pagedown::chrome_print(input = "https://lawS21.classes.ryansafner.com/slides/4.5-slides.html",
                       output = "static/slides/4.5-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://lawS21.classes.ryansafner.com/slides/4.5-slides.html",
                       output = "static/slides/4.5-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)

