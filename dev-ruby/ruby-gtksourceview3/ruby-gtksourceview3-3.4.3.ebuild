# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
USE_RUBY="ruby24 ruby25 ruby26 ruby27"

RUBY_GNOME2_NEED_VIRTX=yes

inherit ruby-ng-gnome2

DESCRIPTION="Ruby gtksourceview-3.x bindings"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

DEPEND+=" x11-libs/gtksourceview:3.0[introspection]"
RDEPEND+=" x11-libs/gtksourceview:3.0[introspection]"

ruby_add_rdepend "~dev-ruby/ruby-gtk3-${PV}"
