# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit vcs-snapshot
MY_P=brise-${PV}
DESCRIPTION="Data resources for Rime Input Method Engine"
HOMEPAGE="http://rime.im/"
SRC_URI="https://rimeime.googlecode.com/files/${MY_P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~ppc64 ~x86"
IUSE=""

DEPEND="app-i18n/librime"
RDEPEND="${DEPEND}"
S="${WORKDIR}"/${MY_P}
