#/usr/bin/sh

for i in ./*
do
	cd "$i"
	chown -R ct:users ./*
	chmod -R 1777 ./*
	makepkg -sc -d --nobuild
	cd $HOME/Proyectos/Jristz/PKGBUILD
	
done

