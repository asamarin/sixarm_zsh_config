# Example choices for finder:
#
#   * rg (ripgrep)
#   * ag (the silver searcher)
#   * sift
#   * ucg
#   * pt
#   * egrep (enhanced grep)
#   * grep (typical grep)
#
(( ${+FINDER} )) || export FINDER=$( command -v rg || command -v ag || command -v sift || command -v ucg || command -v pt || command -v egrep || command -v grep || "" )
