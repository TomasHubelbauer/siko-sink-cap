# Siko Sink Cap

I'm missing a piece from my sink cap, so I'm going to print a replacement of it.

![](model.png)

## To-Do

### Print the part in Prusalab

- https://prusalab.cz
- https://prusalab.cz/clenstvi

See if I can make it some Wednesday because it seems the membership requires a
training before using the printers.

It doesn't  seem they offer a service where you send in the STL and come pick
up the print.

- http://www.3d-tisk-praha.eu/objednavka-poptavka.html no online calculator
- https://www.sharplayers.cz/3d-tisk-poptavka no online calculator
- https://3d-tisk.printup.cz online calculator: 150 CZK
- https://www.facebook.com/marketplace/item/2254435308187816 prints

http://protofinal.cz/sluzby/3d-tisk-prototypu is nearby

### Buy the printer

https://www.alza.cz/prusa-i3-mk3s-d5553840.htm

It costs as much built as the build-it-yourself version on the Prusa website:

https://shop.prusa3d.com/cs/17-3d-tiskarny

### Switch the workflow to Aptitude when Ubuntu 19.04 is available in runners

On 18.04 and 16.04 OpenSCAD is not available out of the box and the backpoints
repository has a version from 2015, which hangs when rendering in headless mode.

On 19.04, OpenSCAD is supposed to be included in the box in a recent version:

`sudo apt-get install openscad`

https://askubuntu.com/a/1127709/459660

### Consider generating the STL in the GitHub Actions workflow as well

`openscad -o model.stl model.scad`

### Await ProtoFinal response
