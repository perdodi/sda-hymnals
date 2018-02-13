% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/595.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 cis'8 d dis 
  | % 2
  e4. fis8 gis a d cis 
  | % 3
  cis4 fis,4. fis8 gis a 
  | % 4
  cis b d cis cis b a gis 
  | % 5
  a4*384/240 r4*216/240 cis,8 d dis 
  | % 6
  e4. fis8 gis a d cis 
  | % 7
  b4 fis4. fis8 gis a 
  | % 8
  b4. gis8 fis gis fis b, 
  | % 9
  e2 r8 cis d dis 
  | % 10
  e4. fis8 gis a d cis 
  | % 11
  cis4 fis,4. fis8 gis a 
  | % 12
  b cis gis a fis4. e8 
  | % 13
  e2 r8 e gis a 
  | % 14
  b4. cis8 b cis b e, 
  | % 15
  b'4 a4. a8 a gis 
  | % 16
  fis4. fis8 d' d gis, gis 
  | % 17
  gis2 r8 f fis gis 
  | % 18
  a4. a8 a a b a 
  | % 19
  d4 d4. fis,8 gis a 
  | % 20
  cis c cis a b ais b e, 
  | % 21
  cis'2 r8 e, fis gis 
  | % 22
  a4. cis8 e cis d cis 
  | % 23
  b4 fis4. fis8 gis a 
  | % 24
  cis c d cis cis b a gis 
  | % 25
  a1 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*5 a'8 b c 
  | % 2
  cis2. fis8 e 
  | % 3
  dis8*5 r4. 
  | % 4
  e8 d fis e e d cis b 
  | % 5
  cis2 <cis a' >8 a b c 
  | % 6
  cis2. fis8 e 
  | % 7
  r8 <b' fis d > <fis d b > <fis d b > <fis d b > <fis d b > 
  <fis b, a > <fis b, a > 
  | % 8
  <e b gis > <d e gis > <d e gis > <gis e d > r8 <d e gis > <gis e b > 
  <b, e gis > 
  | % 9
  <e a a, > <a, e' a > <gis' e d' > <d' gis, e > <e, a cis > 
  a, b c 
  | % 10
  cis2. fis8 e 
  | % 11
  r8 <b dis a' > <b dis a' > <b dis a' > <b dis a' > dis e fis 
  | % 12
  gis a e <fis cis > <a, e' > <e' a, > <a, dis > <a b > 
  | % 13
  <e' b gis > <e b gis > <e b gis' > <e gis b > <e gis b e > 
  e b cis 
  | % 14
  d2 d 
  | % 15
  cis cis4 e 
  | % 16
  r8 <fis d a > <fis d a > <fis d a > <fis b > <fis b > <fis c > 
  <fis c > 
  | % 17
  <f cis > <f cis > <f cis > <f cis > <f cis gis' > f fis gis 
  | % 18
  <cis, fis > <cis fis > <cis fis > <cis fis > <cis g' > <cis g' > 
  <cis g' > <cis g' > 
  | % 19
  r8 <d fis a > <d fis a > <d fis a > <d fis a > <d a' > <c fis a > 
  <c fis > 
  | % 20
  e dis e cis d cis d e 
  | % 21
  e <e' cis' e > <e cis' e > <e cis' e > <e cis' e > e, dis d 
  | % 22
  cis <e cis' > <e cis' e > <e a e' > <fis ais cis > <fis ais > 
  <fis ais > <e fis ais > 
  | % 23
  r8 <b' fis d > <d, b > <d b > <fis c a >2 
  | % 24
  e8 dis fis e e d cis b 
  | % 25
  cis1 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r8*9 e8 a e a e r4. fis8 a fis a r4. 
  | % 4
  e4 e' e, e' 
  | % 5
  a,8 fis' e cis a2 
  | % 6
  r8 e a e a e r4 
  | % 7
  d2. dis4 
  | % 8
  e2 e4 d 
  | % 9
  cis' b a2 
  | % 10
  r8 e a e a e r4 
  | % 11
  b1*2 e1 
  | % 14
  e8 e gis e e e gis e 
  | % 15
  a e a e a4 cis, 
  | % 16
  d2 b4 d 
  | % 17
  cis1 
  | % 18
  fis2 e 
  | % 19
  d2. dis,4 
  | % 20
  e' e' e, e' 
  | % 21
  a,8 e a e a2 
  | % 22
  a4 g fis2 
  | % 23
  b4 d, dis2 
  | % 24
  e4 e' e, e' 
  | % 25
  a,8 fis e cis a2 
  | % 26
  
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r8*85 a'8 gis fis 
  | % 12
  e a, 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r1 
  | % 2
  a2. r4 
  | % 3
  b8*5 r4. 
  | % 4
  e,4 e' e, e' 
  | % 5
  a,8 fis' e cis a2 
  | % 6
  a2. r4 
  | % 7
  d2. dis4 
  | % 8
  e2 e4 d 
  | % 9
  cis b a2 
  | % 10
  a2. r8*7 a'8 gis fis 
  | % 12
  e a, b2. 
  | % 13
  e2 e, 
  | % 14
  e8 e' gis e e, e' gis e 
  | % 15
  a, e' a e a4 cis, 
  | % 16
  d2 b4 d 
  | % 17
  cis2 cis, 
  | % 18
  fis' e 
  | % 19
  d2. dis,4 
  | % 20
  e e' e, e' 
  | % 21
  a,8 e' a e a2 
  | % 22
  a,4 g' fis2 
  | % 23
  b,4 d dis2 
  | % 24
  e,4 e' e, e' 
  | % 25
  a,8 fis' e cis a2 
  | % 26
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
