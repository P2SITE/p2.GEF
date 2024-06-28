# GEF
Eclipse GEF Update Site

## Info
GEF Update sites are related to Eclipse releases and they are not available online for all Eclipse releases we may need.<br>
The ones here have been downloaded and unpacked from: http://download.eclipse.org/tools/gef/classic/releases/latest

## Note
There was modification required for most of the GEF\*\content.jar.<br>
This content.jar/content.xml contains a reference to the update site http://download.eclipse.org/releases/2022-03<br>
=> This will break Oomph installations of deviating Eclipse platform versions, since it will lead to interfering or conflicting P2 repo lookups of P2 directory runs of Oomph installer.

## Update Site
This repos [p2site](../../tree/main/p2site) content is provided via update site https://p2site.github.io/p2.GEF
