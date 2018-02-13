% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/528.mid
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
  
  \time 3/4 
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r2*7 c''8 d 
  | % 6
  c4. ais8 ais c 
  | % 7
  ais4 a c8 c 
  | % 8
  c4. g8 g a 
  | % 9
  f4 r4 a8 ais 
  | % 10
  a4. g8 g a 
  | % 11
  g4 f a8 a 
  | % 12
  g4. f8 e d 
  | % 13
  e2. 
  | % 14
  c8 d e f g8. f16 
  | % 15
  f4 e2 
  | % 16
  e8 f g a ais b 
  | % 17
  c2 c8 d 
  | % 18
  c4 ais8 ais c ais4 r4. c8 c 
  | % 20
  d4. f8 e d 
  | % 21
  c2 a8 ais 
  | % 22
  a4 g8 g a g 
  | % 23
  f2 ais8 g 
  | % 24
  f a4. g8. f16 
  | % 25
  f2 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r2*27 a''2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r2 <a''' c, c' >8 <ais d, d' > 
  | % 2
  <a c, c' >4. <g ais, ais' >8 <g ais, ais' > <a c, c' > 
  | % 3
  <g ais, ais' >4 <f a, a' > <d ais' >8 <ais g' > 
  | % 4
  <a f' >4 <c a' > g'8. f16 
  | % 5
  <f a, >2 <a c, a >8 <ais, ais' d, > 
  | % 6
  <a' c, a >4. <g ais, g >8 <g, ais g' > <a' c, a > 
  | % 7
  <g, ais g' >4 <f' a, f > <a, c a' >8 <a c a' > 
  | % 8
  <a c a' >4. <g ais g' >8 <g ais g' > <c a a' > 
  | % 9
  <f a, f >4 r4 <c a' c >8 <d ais' d > 
  | % 10
  <c' a c, >4. <ais, g' ais >8 <ais g' ais > <c a' c > 
  | % 11
  <ais' g ais, >4 <a, f' a > <a c a' >8 <a c a' > 
  | % 12
  <g' b, g >4. <a, f' >8 <g e' > <f d' > 
  | % 13
  <e' e, >2. 
  | % 14
  c,8 <d b > <e c > <f d > <g e >8. f16 
  | % 15
  <c f >4 <c e >2 
  | % 16
  <c e >8 <d f > <e g > <f a > <g ais > <f b > 
  | % 17
  <c' e, >2 <a' c, a >8 <ais d, ais > 
  | % 18
  <a, a' c, >4 <g ais g' >8 <g ais g' > <c a a' > <g ais g' >4 
  r4. <a c a' >8 <a a' c, > 
  | % 20
  <ais' d, ais >4. <d f, d >8 <c e, c > <ais d, ais > 
  | % 21
  <a c, a >2 <c, a' c >8 <d ais' d > 
  | % 22
  <a' c c, >4 <ais g ais, >8 <ais g ais, > <c, c' a > <g' ais ais, > 
  | % 23
  <a f a, >2 <ais d, >8 <g ais, > 
  | % 24
  <f c a >2 <g, ais c e >4 
  | % 25
  <f' c a >2 <c a' c >8 <d ais' d > 
  | % 26
  <c a' c >4. <ais g' ais >8 <ais g' ais > <c a' c > 
  | % 27
  <ais g' ais >4 <a f' a > <d ais' >8 <ais g' > 
  | % 28
  <f' a, >4 <a c, > g8. f16 
  | % 29
  <a, f' >2. 
  | % 30
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*11 <ais'' e' >4 
  | % 5
  r2*21 <f' a, f >2 r4*27 <e ais, >4 
  | % 29
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r2. 
  | % 2
  c4 <c' e > <c e > 
  | % 3
  f, <c' f > ais 
  | % 4
  c c, c' 
  | % 5
  f, f, a'8 ais 
  | % 6
  a4. g8 g a 
  | % 7
  g4 f a8 a 
  | % 8
  a4. e8 e c 
  | % 9
  f4 r4 c'8 d 
  | % 10
  c4. ais8 ais c 
  | % 11
  ais4 a f8 f 
  | % 12
  g4. b8 c b 
  | % 13
  c2. 
  | % 14
  e,8 f g a ais8. a16 
  | % 15
  a4 g2 
  | % 16
  c,8 d e f g f 
  | % 17
  e2 a8 ais 
  | % 18
  a4 g8 g a g4 r4. a8 a 
  | % 20
  ais4. d8 c ais 
  | % 21
  a2 c8 d 
  | % 22
  c4 ais8 ais c ais 
  | % 23
  a2 d8 ais 
  | % 24
  a c4. ais8. a16 
  | % 25
  a2. 
  | % 26
  c,4 <e' c > <e c > 
  | % 27
  f, <f' c > ais, 
  | % 28
  c c, c' 
  | % 29
  f, f,2 
  | % 30
  
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r2*27 f2 
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
  \voiceOne
  r2. 
  | % 2
  c,4 g'' g 
  | % 3
  f, a' ais, 
  | % 4
  c c, c' 
  | % 5
  f f, r4 
  | % 6
  <c c' > <ais'' c e > <ais c e > 
  | % 7
  <f f, > <a c > <a c f > 
  | % 8
  <c, c, > <e' c ais > <e c ais > 
  | % 9
  <f, f, > <a c f > <a c f > 
  | % 10
  <c,, c' > <g'' c e > <g c e > 
  | % 11
  <f f, > <a c f > <a c f > 
  | % 12
  <g g, > <g b f' > <g b > 
  | % 13
  <c, c, > <c c' > <c c' > 
  | % 14
  <c c, > ais'8 a ais8. a16 
  | % 15
  <a c, >4 <g c, > <c, c, > 
  | % 16
  <c c, > ais'8 a g gis 
  | % 17
  <g c, > d' c ais a f 
  | % 18
  <c c, >4 <e' c ais > <c ais e' >8 <f, f, > 
  | % 19
  <c' a >2 <c a f' >4 
  | % 20
  <ais, ais' > <ais' d f > <ais, ais' > 
  | % 21
  <f' f, > <a c f > <a c f > 
  | % 22
  <c, c, > <e' c g > <e c g >8 <f, f, > 
  | % 23
  <a c f >2 <ais ais, >4 
  | % 24
  <c c, >2 <c, c, >4 
  | % 25
  <f, f' > <f' a c >2 
  | % 26
  c,4 g'' g 
  | % 27
  f, a' ais, 
  | % 28
  c c, c' 
  | % 29
  f f,2 
  | % 30
  
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r1*10 c4 c 
  | % 15
  r1 c4 c 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
