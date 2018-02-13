% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/601.mid
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
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*81 
  \time 9/4 
  \skip 4*9 
  | % 29
  
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*81 
  \time 9/4 
  \skip 4*9 
  | % 29
  
  \time 6/4 
  
}

trackBchannelB = \relative c {
  \voiceThree
  r2. ais''4. g4 gis8 
  | % 2
  g4 f8 f4. gis f4 g8 
  | % 3
  dis8*5 r8 ais'4. g4 gis8 
  | % 4
  g4 f8 f4. f4 dis8 c4 dis8 
  | % 5
  d8*5 r8 <g ais >4. <g dis' >4 <d' g, >8 
  | % 6
  <gis, c >4 <g ais >8 <g ais >4 <g ais >8 <f gis >4. <gis c >4 
  <gis f >8 
  | % 7
  <f gis >4 <dis g >8 <dis g >4 <dis g >8 <g ais >4. <ais g' >4 
  <f' gis, >8 
  | % 8
  <g, dis' >4 <ais d >8 <gis c >4 <f gis >8 <dis g >4. <d g >4 
  <f d >8 
  | % 9
  dis8*5 r8 g'4 f8 dis4 d8 
  | % 10
  c4 ais8 gis4 f8 dis g ais g4 f8 
  | % 11
  dis4. dis4 r8 g4. c4 g8 
  | % 12
  gis4 g8 g4. g g4 f8 
  | % 13
  dis8*5 r8 e4. f4 g8 
  | % 14
  ais4 gis8 gis4. g fis4 fis8 
  | % 15
  g8*9 <g dis' >4 <d' ais >8 
  | % 16
  <ais d >4 <gis c >8 <gis c >4 <gis c >8 <a c >4. <a f' >4 <dis c >8 
  | % 17
  <c dis >4 <ais d >8 <ais d >4 <ais d >8 <g dis' >4. <ais e' >4 
  <e' ais, >8 
  | % 18
  <gis, f' >4 <f c' >8 dis'4 c8 <g ais >4 <fis a >8 <f gis >8*5 
  <d f >8 ais8*5 r8 g''4 f8 
  | % 20
  dis4 d8 c4 ais8 gis4 f8 r8 g ais 
  | % 21
  g4 f8 dis4. dis4 r8 g4. 
  | % 22
  c4 g8 gis4 g8 g4. g 
  | % 23
  g4 f8 dis8*5 r8 e4. 
  | % 24
  f4 g8 ais4 gis8 gis4. g 
  | % 25
  fis4 fis8 g8*9 
  | % 26
  <g dis' >4 <d' ais >8 <d ais >4 <c gis >8 <c gis >4 <c gis >8 
  <a c >4. 
  | % 27
  <f' a, >4 <dis c >8 <dis c >4 <d ais >8 <d ais >4 <d ais >8 
  <g, dis' >4. 
  | % 28
  <e' ais, >4 <e ais, >8 <f gis, >4 <c f, >8 dis4 c8 <g ais >4 
  <a fis >8 
  | % 29
  <gis f >8*5 <d f >8 ais8*5 r8 
  | % 30
  g''4 f8 dis4 d8 c4 ais8 gis4 f8 
  | % 31
  r8 g ais g4 f8 dis4. dis4 r8 
  | % 32
  ais'4. g4 gis8 g4 f8 f4. 
  | % 33
  gis f4 g8 dis8*5 r8 
  | % 34
  ais'4. g4 gis8 g4 f8 f4. 
  | % 35
  f4 dis8 c4 dis8 d8*5 r8 
  | % 36
  <g ais >4. <g dis' >4 <g d' >8 <c gis >4 <g ais >8 ais4 ais8 
  | % 37
  <gis f >4. <c gis >4 <f, gis >8 <gis f >4 <dis g >8 g4 g8 
  | % 38
  <ais g >4. <g' ais, >4 <gis, f' >8 <dis' g, >4 <d ais >8 <c gis >4 
  <gis f >8 
  | % 39
  <g dis >4. <g d >4 <d f >8 dis8*5 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*87 ais''4. r4*15 fis4. r8*9 dis8*19 r8*59 ais'4. 
  | % 26
  r4*15 fis4. r8*9 dis8*19 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r1*26 d''8 r4*61 d8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*81 
  \time 9/4 
  \skip 4*9 
  | % 29
  
  \time 6/4 
  
}

trackCchannelB = \relative c {
  \voiceFour
  r2 g''8 gis ais g dis g dis ais 
  | % 2
  ais' d, ais f' d gis, c' d, ais f' d gis, 
  | % 3
  dis'2 g8 gis ais4 dis,8 <ais g' >4 ais8*7 f'8 c a dis c a 
  | % 5
  d ais f <ais d >4 r4 <dis g ais >8 <dis g ais > r8 <dis ais' dis > 
  <dis ais' d > 
  | % 6
  r8 <dis gis c > <ais' dis, g > r8 <ais dis, g > <dis, g ais > 
  r8 <ais f' gis > <gis' f > r8 <gis f > <gis f > 
  | % 7
  r8 <ais, f' gis > <ais g' dis > r8 <ais g' dis > <ais dis g > 
  r8 <g' ais dis, > <ais g dis > r8 <g' dis g, > <f ais, gis > 
  | % 8
  r8 <ais, dis dis, > <d ais dis, > r8 <c gis dis > <c, f gis > 
  r8 <ais dis g > <ais dis g > r8 <ais d g > <f' d gis, > 
  | % 9
  r8 <ais, dis g, > <ais g dis' > <ais g dis' >4 r8 ais'4 gis8 
  g4 f8 
  | % 10
  dis4 cis8 c4 b8 dis4. <ais d >4 <gis d' >8 
  | % 11
  g8*5 r4 <c dis >8 <c dis > <c dis > <c dis > <dis c > 
  | % 12
  r8 <c dis > <c dis > <c dis > <c dis > <c dis > r8 <d g > <d g > 
  <d f g > <d f g > <f d > 
  | % 13
  r8 <c dis > <c dis > <c dis > <c dis > <c dis > r8 <c e > <c e > 
  <c f > <c f > <g' e c > 
  | % 14
  r8 <g c, ais' > <f c gis' > <f b, gis' > <f b, gis' > <f b, gis' > 
  <ais, d > <ais d > <ais d > <d gis, >4 c8 
  | % 15
  <ais d >8*5 r8 <g' ais >4. <g dis' >4 <d' ais >8 
  | % 16
  <ais d >4 <gis c >8 <gis c >4. <a c > <a f' >4 <dis c >8 
  | % 17
  <c dis >4 <ais d >8 <ais d >4. <dis ais >2. 
  | % 18
  <gis, f' >4 <f c' >8 dis'4 c8 <g ais > r4 gis8*5 f8 g,8*5 r8 ais'4 
  gis8 
  | % 20
  g4 f8 dis4 cis8 c4 b8 dis4. 
  | % 21
  d4 <gis, d' >8 g8*5 r4 <dis' c >8 <c dis > 
  | % 22
  <dis c > <dis c > <dis c > r8 <dis c > <dis c > <dis c > <dis c > 
  <dis c > r8 <g d > <d g > 
  | % 23
  <g f d > <g f d > <f d > r8 <dis c > <dis c > <dis c > <dis c > 
  <dis c > r8 <e c > <c e > 
  | % 24
  <f c > <f c > <g e c > r8 <ais c, g' > <gis c, f > <gis b, f' > 
  <gis b, f' > <gis b, f' > <ais, d > <ais d > <ais d > 
  | % 25
  <gis d' >4 c8 <ais d >8*5 r8 <g' ais >4. 
  | % 26
  <dis' g, >4 <d ais >8 <d ais >4 <c gis >8 <c gis >4. <a c > 
  | % 27
  <f' a, >4 <dis c >8 <dis c >4 <d ais >8 <d ais >4. dis8*11 
  c8 g r4 
  | % 29
  gis8*5 f8*13 dis4 cis8 c4 b8 
  | % 31
  dis4. <ais d >4 <gis d' >8 g4. g4 r8 
  | % 32
  ais' g dis g dis ais ais' d, ais f' d gis, 
  | % 33
  c' d, ais f' d gis, dis'2 g8 gis 
  | % 34
  ais4 dis,8 <ais g' >4 ais8*7 
  | % 35
  f'8 c a dis c a d ais f <ais d >4 r4 <ais' g dis >8 <ais g dis > 
  r8 <dis ais dis, > <ais d dis, > r8 <c gis dis > <ais g dis > 
  r8 <g dis > <ais g dis > 
  | % 37
  r8 <gis f > <ais, f' gis > r8 <ais f' gis > <f' gis > r8 <ais, gis' f > 
  <ais dis g > r8 <ais dis g > <ais g' dis > 
  | % 38
  r8 <dis ais' g > <dis g ais > r8 <g g' > <gis ais f' > r8 <dis dis' ais > 
  <dis ais' d > r8 <dis gis c > <gis f c > 
  | % 39
  r8 <ais, g' dis > <ais g' dis > r8 <ais g' d > <gis d' f > 
  r8 <ais g dis' > <ais dis g, > <ais dis g, >4 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*15 ais'4. r8 dis r8 
  | % 4
  g d r8 f d r8*27 ais2 
  | % 7
  r4*45 g'8. r8. fis4. 
  | % 15
  r8*33 e'4 e8 
  | % 18
  r4. f, r4. d2. r4*33 g8. r8. 
  | % 25
  fis4. r4*15 ais8*13 r4 
  | % 29
  <ais, d >2. g8*5 r8 
  | % 30
  ais'4 gis8 g4 r8*43 ais,4. r8 dis r8 g d r4 d8 
}

trackCchannelBvoiceC = \relative c {
  \voiceThree
  r8*31 g''8 r1*22 d'8 r2 ais,8*29 r4*41 e''4 e r8 <c f, > f,4. 
  r1*8 g8 
}

trackCchannelBvoiceD = \relative c {
  \voiceOne
  r8*327 <f'' gis, >4 r4 d8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*81 
  \time 9/4 
  \skip 4*9 
  | % 29
  
  \time 6/4 
  
}

trackDchannelB = \relative c {
  \voiceFour
  r2. g'4. ais4 c8 
  | % 2
  ais4 gis8 gis4. c gis4 ais8 
  | % 3
  g8*5 r8 g4. ais4 c8 
  | % 4
  d4 d8 d4. d4 c8 a4 c8 
  | % 5
  ais8*5 r8*7 
  | % 6
  gis4 r8 dis4 r8 ais4 r8 d4 r8 
  | % 7
  dis4 r8 dis4 r8 dis4 r8 dis4 f8 
  | % 8
  g4 r8 gis4 r8 ais,4 r8 ais4 r8 
  | % 9
  dis4 r8 dis4 r8 dis'4 b8 c4 g8 
  | % 10
  gis4 e8 f4 gis8 <ais g >4. r4. 
  | % 11
  dis, dis4 r8 g4. c4 g8 
  | % 12
  gis4 g8 g4. g g4 f8 
  | % 13
  dis8*5 r8 e4. f4 g8 
  | % 14
  ais4 gis8 gis4. g fis4 fis8 
  | % 15
  g8*5 r8 <dis ais' >4. <dis ais' >4 <dis' g, >8 
  | % 16
  <gis, dis' >4 <gis dis' >8 <gis dis' >4 <gis dis' >8 <f f' >4. 
  <f c' >4 <f' a, >8 
  | % 17
  <ais, f' >4 <ais f' >8 <ais f' >4 <gis f' >8 <g dis' >4. <g c >4 
  <c g >8 
  | % 18
  <gis c >4 <gis c >8 c4 dis8 <ais dis >4 c8 <ais d >8*5 <ais, gis' >8 
  <dis g >8*5 r8 dis'4 b8 
  | % 20
  c4 g8 gis4 e8 f4 gis8 <ais g >4. 
  | % 21
  r4. dis, dis4 r8 g4. 
  | % 22
  c4 g8 gis4 g8 g4. g 
  | % 23
  g4 f8 dis8*5 r8 e4. 
  | % 24
  f4 g8 ais4 gis8 gis4. g 
  | % 25
  fis4 fis8 g8*5 r8 <dis ais' >4. 
  | % 26
  <ais' dis, >4 <dis g, >8 <dis gis, >4 <dis gis, >8 <dis gis, >4 
  <dis gis, >8 <f, f' >4. 
  | % 27
  <c' f, >4 <f a, >8 <f ais, >4 <f ais, >8 <f ais, >4 <f gis, >8 
  <g, dis' >4. 
  | % 28
  <c g >4 <c g >8 <c gis >4 <c gis >8 c4 dis8 <dis ais >4 c8 
  | % 29
  <d ais >8*5 <ais, gis' >8 <dis g >8*5 r8 
  | % 30
  dis'4 b8 c4 g8 gis4 e8 f4 gis8 
  | % 31
  <ais g >4. r4. dis,8 ais g dis4 r8 
  | % 32
  g'4. ais4 c8 ais4 gis8 gis4. 
  | % 33
  c gis4 ais8 g8*5 r8 
  | % 34
  g4. ais4 c8 d4 d8 d4. 
  | % 35
  d4 c8 a4 c8 ais8*5 r8*7 gis4 r8 dis4 r8 
  | % 37
  ais4 r8 d4 r8 dis4 r8 dis4 r8 
  | % 38
  dis4 r8 dis4 f8 g4 r8 gis4 r8 
  | % 39
  ais,4 r8 ais4 r8 dis4 r8 dis4 
}

trackDchannelBvoiceB = \relative c {
  \voiceThree
  r8*207 a'4. r1*15 a4. 
}

trackDchannelBvoiceC = \relative c {
  \voiceOne
  r1*26 d'8 r4*61 d8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
  \context Voice = voiceD \trackDchannelBvoiceC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*81 
  \time 9/4 
  \skip 4*9 
  | % 29
  
  \time 6/4 
  
}

trackEchannelB = \relative c {
  \voiceFour
  dis,8 g c ais dis f dis4 r8 <ais' dis, >4 ais8 
  | % 2
  <ais ais, >4 ais8 <gis ais, >4 gis8 <ais ais, >4 ais8 <gis ais, >4 
  gis8 
  | % 3
  g8*5 r8 <dis, dis' >4 r8 <dis dis' >4 r8 
  | % 4
  <f f' >4 r8 <f f' >4 r8 <f f' >4 r8 <f f' >4 r8 
  | % 5
  <ais, ais' >4 r8 <ais ais' f' >4 r8 <dis dis' >4 r8 <g g' >4 
  r8 
  | % 6
  gis4 r8 dis4 r8 ais4 r8 d4 r8 
  | % 7
  dis4 r8 dis4 r8 dis4 r8 dis4 f8 
  | % 8
  g4 r8 gis4 r8 ais,4 r8 ais4 r8 
  | % 9
  dis4 r8 dis4 r1. gis8 ais2. 
  | % 11
  dis8 ais g dis4 r8 <c' g' >1. b2. 
  | % 13
  c <ais g' >4. <gis gis' >4 <g' g, >8 
  | % 14
  <f, f' >4. <dis dis' > <d' d, >2. 
  | % 15
  <g, d' >8*5 r8 <dis' ais' > <dis ais' > <dis ais' > <dis ais' > 
  <dis ais' > <dis' g, > 
  | % 16
  <gis, dis' > <gis dis' > <gis dis' > <gis dis' > <gis dis' > 
  <gis dis' > <f f' > <f f' > <f f' > <f c' > <f c' > <f' a, > 
  | % 17
  <ais, f' > <ais f' > <ais f' > <ais f' > <ais f' > <gis f' > 
  <g dis' > <g dis' > <g dis' > <g c > <g c > <c g > 
  | % 18
  <gis c > <gis c > <gis c > c4 dis8 dis4 r8 <ais,, ais' >2. 
  <dis dis' >8*5 r1. gis8 ais2. dis8 ais g dis4 r8 <c' g' >1. b2. 
  c <ais g' >4. 
  | % 24
  <gis' gis, >4 <g g, >8 <f f, >4. <dis dis, > <d, d' >2. <d' g, >8*5 
  r8 <ais' dis, > <ais dis, > <dis, ais' > 
  | % 26
  <ais' dis, > <ais dis, > <dis g, > <dis gis, > <dis gis, > 
  <dis gis, > <dis gis, > <dis gis, > <dis gis, > <f f, > <f f, > 
  <f, f' > 
  | % 27
  <c' f, > <c f, > <f a, > <f ais, > <f ais, > <f ais, > <f ais, > 
  <f ais, > <f gis, > <dis g, > <dis g, > <g, dis' > 
  | % 28
  <c g > <c g > <c g > <c gis > <c gis > <c gis > c4 dis8 dis4 
  r8 
  | % 29
  <ais,, ais' >2. <dis dis' >8*5 r1. gis8 
  | % 31
  ais2. r2. 
  | % 32
  dis4 r8 <dis ais' >4 ais'8 <ais, ais' >4 ais'8 <ais, gis' >4 
  gis'8 
  | % 33
  <ais, ais' >4 ais'8 <ais, gis' >4 gis'8 g8*5 r8 
  | % 34
  <dis dis, >4 r8 <dis dis, >4 r8 <f f, >4 r8 <f f, >4 r8 
  | % 35
  <f f, >4 r8 <f f, >4 r8 <ais, ais, >4 r8 <f' ais, ais, >4 r8 
  | % 36
  <dis dis, >4 r8 <g g, >4 r8 gis,4 r8 dis4 r8 
  | % 37
  ais4 r8 d4 r8 dis4 r8 dis4 r8 
  | % 38
  dis4 r8 dis4 f8 g4 r8 gis4 r8 
  | % 39
  ais,4 r8 ais4 r8 dis4 r8 dis4 
}

trackEchannelBvoiceB = \relative c {
  \voiceThree
  r2. ais'4. r8*129 g1. r8*57 a4. ais r1*6 g1. r8*57 a4. ais 
  | % 29
  r2*9 ais4. 
}

trackEchannelBvoiceC = \relative c {
  \voiceOne
  r1*26 d'8 r4*61 d8 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
  \context Voice = voiceD \trackEchannelBvoiceC
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
