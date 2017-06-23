from __future__ import (absolute_import, division, print_function)

from ranger.colorschemes.default import Default
from ranger.gui.color import black, blue

class Scheme(Default):
    def use(self, context):
        fg, bg, attr = Default.use(self, context)

        if context.border:
            return black, bg, attr

        return fg, bg, attr

