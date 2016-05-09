wkhtmltopdf --print-media-type^
            --header-center [doctitle]^
            --header-font-size 10^
            --footer-right "Page [page] of [toPage]"^
            --footer-font-size 10^
          _site\print.html phwformsmanual.pdf
