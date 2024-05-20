\version "2.24.3"
\include "global.ly"

right = \absolute {
  \global
  \key gis \minor
  \tempo "Adagietto" 4 = 66

  \ottava 2

  <ais'''>16\arpeggio\(  b''' dis'''' ais''' b''' fis'''' ais''' b''' dis''''8.\) ais'''16\( b''' dis'''' ais''' b''' |
  fis'''' ais''' b''' dis'''' ais''' b''' ais'''' b'''' ~ 8.\) ais''''16\( b'''' ais'''' fis'''' cis'''' |
  ais''' b''' dis'''' fis''' gis''' b''' dis''' e''' ais'''8.\) ais'''16\( b''' ais''' fis''' cis''' |
  \ottava 0 ais'' b'' dis''' fis'' gis'' b'' dis'' e'' ais''8.\) ais''16\( b'' ais'' fis'' cis'' |


  ais'16 b' dis'' b' cis'' fis'' cis'' fis'' ais''8.\) ais''16\( b'' ais'' fis'' cis'' |
  ais' b' dis'' b' cis'' fis'' cis'' fis'' ais''8.\) ais''16\( b'' cis''' b'' ais'' |
  \tuplet 6/4 { fis''16 ais'' fis'' dis'' cis'' b' } dis''8.\) ais'16\( \tuplet 6/4 { b'16 dis'' b' ais' gis' fis' } ais'8.\) dis'16\( |
  \tuplet 6/4 { e'16 gis' e' dis' cis' b } dis'4 cis'4\)  r8 ais16\( b |

  \bar "||"
  \time 3/4
  \tempo "Adagio" 2. = 60

  fis'4.-- ais8-_ b-_ dis'8 ~ |
  4.-- ais8-_ b-_ dis'8-_ |
  e'-_ dis'-_ b2\) |
  r4. ais8-_\( b-_ fis'8-_ ~ |

  4.-- ais8-_ b-_ dis'8 ~ |
  4.-- ais8-_ b-_ dis'8-_ |
  fis'-_ ais'-_ fis'2 ~ |
  4.--\) ais8-_ b'-_ fis''8-_ |

}
