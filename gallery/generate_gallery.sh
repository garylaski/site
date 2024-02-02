#!/bin/sh
# Generate gallery html from image directory
echo "<!DOCTYPE html>\n<html lang=en>\n\t<head>\n\t\t<title>GARY LASKI</title>\n\t\t<link rel=\"stylesheet\" href=\"../style.css\">\n\t\t<meta charset=\"UTF-8\">
\t</head>\n\t<body>\n\t\t<h1><a href=\"https://garylaski.org\">Gary Laski</a></h1>\n\t\t<div id=\"gallery\">"
for IMAGE in ./images/*; do
    echo "\t\t\t<img src=\"$IMAGE\"/>"
done
echo "\t\t</div>\n\t</body>\n</html>"
