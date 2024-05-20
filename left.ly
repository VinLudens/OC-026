\version "2.24.3"
\include "global.ly"

left = \absolute {
  \global
  \key gis \minor
  \clef "treble"

  \ottava 1
  \once \set PianoStaff.connectArpeggios = ##t
  <gis'' dis''' fis'''>2.\arpeggio r4 |
  <fis'' dis''' fis'''>2. r4 |
  <e'' gis'' b''>2. r4 |
  \ottava 0 <fis' ais' cis''>2. r4 |

  \clef "bass"
  b,8 fis b cis' fis'2 |
  dis8 ais dis' fis' ais'2 |
  gis,8 dis gis b dis'4. fis,8 |
  e,8 b, e gis <e fisis>2 |

  \bar "||"
  \time 3/4


  gis,4 dis-.fis-. |
  fis,-. dis-. fis-. |
  cis,-. gis,-. e-. |
  cis,-. gis,-. e-. |

  gis,4 dis-.fis-. |
  fis,-. dis-. fis-. |
  cis,-. gis,-. e-. |
  cis,-. gis,-. e-. |

}
