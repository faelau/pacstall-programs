pkgname="tixati-deb"
gives="tixati"
pkgver="3.35"
repology=("project: tixati")
replaces=("${gives}")
breaks=("${gives}-bin" "${gives}-git" "${gives}-app")
depends=("traceroute")
arch=('amd64')
source=("https://download.tixati.com/tixati_${pkgver}-1_amd64.deb")
pkgdesc="Tixati is a peer-to-peer file sharing program that uses the popular BitTorrent protocol"
sha256sums=("adea1c8ea43eeeaee845d9caef335fb7b91942c17a0be347007999420c70d1ef")
maintainer=("heyzsh <haidarzsh@gmail.com>")
