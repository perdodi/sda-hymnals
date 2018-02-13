% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/107.mid
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


  \key c \major
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 90 
  \skip 4*85366/480 
  \tempo 4 = 90 
  \skip 4*37/480 
  \tempo 4 = 90 
  \skip 4*80/480 
  \tempo 4 = 90 
  \skip 4*87/480 
  \tempo 4 = 89 
  \skip 4*88/480 
  \tempo 4 = 89 
  \skip 4*87/480 
  \tempo 4 = 88 
  \skip 4*87/480 
  \tempo 4 = 87 
  \skip 4*88/480 
  \tempo 4 = 86 
  \skip 4*87/480 
  \tempo 4 = 86 
  \skip 4*87/480 
  \tempo 4 = 85 
  \skip 4*87/480 
  \tempo 4 = 84 
  \skip 4*66/480 
  \tempo 4 = 83 
  \skip 4*87/480 
  \tempo 4 = 82 
  \skip 4*87/480 
  \tempo 4 = 82 
  \skip 4*88/480 
  \tempo 4 = 81 
  \skip 4*87/480 
  \tempo 4 = 80 
  \skip 4*87/480 
  \tempo 4 = 79 
  \skip 4*87/480 
  \tempo 4 = 78 
  \skip 4*88/480 
  \tempo 4 = 77 
  \skip 4*65/480 
  \tempo 4 = 77 
  \skip 4*87/480 
  \tempo 4 = 76 
  \skip 4*88/480 
  \tempo 4 = 75 
  \skip 4*87/480 
  \tempo 4 = 74 
  \skip 4*87/480 
  \tempo 4 = 73 
  \skip 4*88/480 
  \tempo 4 = 73 
  \skip 4*87/480 
  \tempo 4 = 72 
  \skip 4*87/480 
  \tempo 4 = 71 
  \skip 4*66/480 
  \tempo 4 = 70 
  \skip 4*87/480 
  \tempo 4 = 69 
  \skip 4*87/480 
  \tempo 4 = 69 
  \skip 4*87/480 
  \tempo 4 = 68 
  \skip 4*88/480 
  \tempo 4 = 67 
  \skip 4*87/480 
  \tempo 4 = 66 
  \skip 4*87/480 
  \tempo 4 = 65 
  \skip 4*87/480 
  \tempo 4 = 65 
  \skip 4*66/480 
  \tempo 4 = 64 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "voces"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r1 
  | % 2
  <f gis' >4 <f d' ais, gis'' >4. <cis' ais, f' gis' >8 <cis ais, gis'' gis, > 
  <c gis' cis, ais, > 
  | % 3
  <ais, cis' g' ais, > <gis' ais, cis' f > <dis' g, dis >4. <f ais, dis, dis' >8 
  <g dis, dis' ais >4 
  | % 4
  <dis, c' gis' dis > <dis gis' dis,, dis'' >2 <dis cis' g' > 
  gis,,8*5 r4. <dis''' gis,, c' gis >4 <c dis gis, >4. <gis c dis >8 
  | % 7
  <c dis gis, > <c gis f' dis > <d f, gis g' > <f, cis' gis' gis, > 
  <c' gis' gis,, >2 
  | % 8
  <ais g' >4 <ais g' dis dis, > <cis g' dis >4. <dis cis g' >8 
  | % 9
  <g cis, dis > <c, gis' dis > <dis g ais c, > <gis dis c c' > 
  <dis ais, dis'' >2 
  | % 10
  <cis' dis, >4 <cis dis, g, ais > <c, g c' dis, >4. <g c dis c' >8 
  | % 11
  <g e' c c' > <ais' c, dis g, > <dis, c, c' gis' > <c, dis' g c, > 
  ais''2 
  | % 12
  gis4 <c, gis' f, gis > <ais, gis'' f, d' >4. <f' cis' gis' ais,, >8 
  | % 13
  <ais, gis' gis' cis, > <c' ais, cis' gis' > <ais, g'' ais, cis > 
  <ais gis' cis f > <dis' g, dis >4. <ais f' dis dis, >8 
  | % 14
  <ais g' dis dis, >4 <dis, c' gis' dis > <gis' dis, dis' dis,, >2 
  | % 15
  <g cis, dis, > <gis c, gis, >2. r4 <gis,, gis' dis' c > <dis'' gis, c >4. 
  <c dis gis, >8 <c gis dis' > <c dis f gis, > <gis d' g f, > <f gis' gis, cis > 
  <gis' c, >2 <ais, g' >4 <g' dis, ais' dis > <cis, g' dis >4. 
  <cis g' dis >8 <cis dis g > <dis c gis' > <g ais c, dis > <c c, gis' dis > 
  <dis dis, >2 <cis dis, >4 <dis, cis' ais, g > <g, c' c, dis >4. 
  <c dis g, c' >8 <c' g, c e > <c, g dis' ais' > <c, dis' c gis' > 
  <dis' c, g'' c, > ais'2 gis4 <gis, f c' gis' > <ais, gis'' f, d' >4. 
  <cis' f, gis' ais,, >8 <ais, cis' gis' gis, > <gis'' c, ais, cis' > 
  <ais,, cis' ais g' > <cis' ais, gis' f' > <g dis' dis, >4. <dis ais' dis f >8 
  <ais' dis g dis, >4 <dis c dis, gis' > <dis dis, gis' >2 <dis, g' cis, > 
  gis,,8*5 r4. <gis' dis'' gis, c >4 
  | % 27
  <dis'' gis, c >4. <gis, dis' c >8 <dis' gis, c > <dis gis, c f > 
  <d g gis, f > <cis gis gis' f, > 
  | % 28
  <gis' c, >2 <ais, g' >4 <g' dis dis, ais' > 
  | % 29
  <cis, dis g >4. <cis dis g >8 <cis g' dis > <gis' c, dis > 
  <g dis ais' c, > <c c, dis gis > 
  | % 30
  <dis, dis' >2 <dis cis' >4 <ais dis cis' g, > 
  | % 31
  <c' dis, g, c >4. <c, dis g, c' >8 <e g, c c' > <c g ais' dis, > 
  <c, c' gis' dis > <g'' dis c c, > 
  | % 32
  ais2 gis4 <gis, f c' gis' > 
  | % 33
  <gis' ais,, f' d' >4. <ais,, gis'' f, cis' >8 <gis' ais, gis'' cis, > 
  <ais, cis' gis' c, > <cis' ais, ais' g' > <gis f' ais,, cis' > 
  | % 34
  <dis' dis, g >4. <dis, dis' ais f' >8 <dis' g ais, dis, >4 
  <dis, c' dis gis > 
  | % 35
  <gis' dis dis, >2 <g cis, dis, > 
  | % 36
  gis,,8*5 r4. 
  | % 37
  <gis' dis'' c gis >4 <dis'' gis, c >4. <dis c gis >8 <dis c gis > 
  <dis c f gis, > 
  | % 38
  <f, gis d' g > <gis cis gis' f, > <gis' c, >2 <g ais, >4 
  | % 39
  <g dis dis, ais' > <cis, g' dis >4. <cis dis g >8 <cis g' dis > 
  <c dis gis > 
  | % 40
  <g' c, dis ais' > <c dis, gis c, > <dis, dis' >2 <dis cis' >4 
  | % 41
  <g, cis' dis, ais > <c' c, dis g, >4. <c, c' g, dis' >8 <c e c' g, > 
  <dis ais' g, c > 
  | % 42
  <c, dis' gis c, > <c' c, g'' dis > ais'2 gis4 
  | % 43
  <gis gis, f c' > <d ais, f' gis' >4. <cis gis' f, ais, >8 <gis cis ais, gis'' > 
  <ais, cis' c gis' > 
  | % 44
  <cis' ais, g'' ais, > <ais, gis' f' cis > <g' dis dis' >4. 
  <f' ais, dis dis, >8 <g dis, dis' ais >4 
  | % 45
  <dis c dis, gis' > <dis, gis' dis >2 <g' cis, dis, > <gis, gis, gis''' c, >8*7 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*5 ais,2 r1. c'''2. 
  | % 5
  ais4 <c, gis' gis,, >2. 
  | % 6
  r1. <dis dis, >2. r4*5 <ais' g, >2. r4*5 <f, f' c >2. r4 ais,,8*5 
  r8*11 c'''2. ais4 gis,,,8*7 r8*11 dis'8*5 r8*11 <ais''' g, >2. 
  r4*5 f,,8*5 r8*19 c'''2. ais4 <gis,, c' gis' >2. r1. dis8*5 r8*11 ais'8*5 
  r8*11 <f' f' c >2. r4 
  | % 33
  ais,,8*5 r8*11 c'''2. ais4 
  | % 36
  <gis c, gis, >2. r1. dis,8*5 r8*11 dis,8*5 r8*11 <c'' f, f' >2. 
  | % 43
  r4 ais,,8*5 r8*11 <dis c''' >2. 
  | % 46
  
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*67 <dis dis' >2. r4*13 <c' f, f' >2. r2*11 <dis dis, >2. r4*5 <g, ais' >2. 
  r2*15 dis'2. 
  | % 39
  r4*5 <ais' g, >2. 
  | % 41
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "arpegios"
  
}

trackCchannelB = \relative c {
  \voiceThree
  r4*2171/480 f'4*216/480 r4*13/480 gis4*216/480 r4*35/480 ais4*216/480 
  r4*13/480 d4*216/480 r4*35/480 ais,,4*216/480 r4*13/480 cis4*216/480 
  r4*35/480 f4*216/480 r4*13/480 
  | % 3
  gis4*216/480 r4*35/480 ais4*216/480 r4*13/480 cis4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 g4*216/480 r4*35/480 ais4*216/480 
  r4*13/480 ais,,4*216/480 r4*35/480 dis4*216/480 r4*13/480 
  | % 4
  g4*216/480 r4*35/480 gis4*216/480 r4*13/480 c4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 gis4*216/480 r4*35/480 c4*216/480 r4*13/480 cis4*216/480 
  r4*35/480 c,,4*216/480 r4*13/480 
  | % 5
  cis4*216/480 r4*35/480 dis4*216/480 r64. gis4*851/480 r4*1288/480 c,4*216/480 
  r4*13/480 dis4*216/480 r4*35/480 gis4*216/480 r4*13/480 c4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 
  | % 7
  gis4*216/480 r4*35/480 c4*216/480 r4*13/480 d4*216/480 r4*35/480 c,,4*216/480 
  r4*13/480 cis4*216/480 r4*35/480 dis4*216/480 r4*13/480 gis4*216/480 
  r4*35/480 c4*216/480 r4*13/480 
  | % 8
  dis4*216/480 r4*35/480 g4*216/480 r4*13/480 ais4*216/480 r4*35/480 ais,,4*216/480 
  r4*13/480 cis4*216/480 r4*35/480 dis4*216/480 r4*13/480 g4*216/480 
  r4*35/480 cis4*216/480 r4*13/480 
  | % 9
  dis4*216/480 r4*35/480 g4*216/480 r4*13/480 gis4*216/480 r4*35/480 ais4*216/480 
  r4*13/480 c4*216/480 r4*35/480 ais,,4*216/480 r4*13/480 dis4*216/480 
  r4*35/480 g4*216/480 r4*13/480 
  | % 10
  ais4*216/480 r4*35/480 cis4*216/480 r4*13/480 dis4*216/480 
  r4*35/480 g4*216/480 r4*13/480 ais4*216/480 r4*35/480 c4*216/480 
  r4*13/480 c,,4*216/480 r4*35/480 dis4*216/480 r4*13/480 
  | % 11
  g4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 f4*216/480 r4*35/480 g4*216/480 r4*13/480 ais4*216/480 
  r4*35/480 c4*216/480 r4*13/480 
  | % 12
  ais,,4*216/480 r4*35/480 c4*216/480 r4*13/480 f4*216/480 r4*35/480 gis4*216/480 
  r4*13/480 ais4*216/480 r4*35/480 c4*216/480 r4*13/480 d4*216/480 
  r4*35/480 f4*216/480 r4*13/480 
  | % 13
  gis4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 r4*35/480 cis4*216/480 
  r4*13/480 ais,,4*216/480 r4*35/480 cis4*216/480 r4*13/480 dis4*216/480 
  r4*35/480 f4*216/480 r4*13/480 
  | % 14
  g4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 gis4*216/480 r4*35/480 c4*216/480 r4*13/480 c,,4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 
  | % 15
  gis4*216/480 r4*35/480 c4*216/480 r4*13/480 cis4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 g4*216/480 r4*35/480 gis4*216/480 r4*13/480 c4*216/480 
  r4*35/480 c,,4*216/480 r4*13/480 
  | % 16
  gis'4*509/480 r4*702/480 c4*216/480 r4*13/480 dis4*216/480 
  r4*35/480 gis4*216/480 r4*13/480 
  | % 17
  c4*216/480 r4*35/480 c,,4*216/480 r4*13/480 dis4*216/480 r4*35/480 f4*216/480 
  r4*13/480 g4*216/480 r4*35/480 gis4*216/480 r4*13/480 c4*216/480 
  r4*35/480 cis4*216/480 r4*13/480 
  | % 18
  dis4*216/480 r4*35/480 gis4*216/480 r4*13/480 ais4*216/480 
  r4*35/480 c4*216/480 r4*13/480 ais,,4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 g4*216/480 r4*35/480 ais4*216/480 r4*13/480 
  | % 19
  cis4*216/480 r4*35/480 dis4*216/480 r4*13/480 g4*216/480 r4*35/480 gis4*216/480 
  r4*13/480 ais4*216/480 r4*35/480 c4*216/480 r4*13/480 ais,,4*216/480 
  r4*35/480 c4*216/480 r4*13/480 
  | % 20
  dis4*216/480 r4*35/480 g4*216/480 r4*13/480 ais4*216/480 r4*35/480 cis4*216/480 
  r4*13/480 dis4*216/480 r4*35/480 g4*216/480 r4*13/480 ais4*216/480 
  r4*35/480 c4*216/480 r4*13/480 
  | % 21
  c,,4*216/480 r4*35/480 dis4*216/480 r4*13/480 e4*216/480 r4*35/480 g4*216/480 
  r4*13/480 gis4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 
  | % 22
  f4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 r4*35/480 ais,,4*216/480 
  r4*13/480 c4*216/480 r4*35/480 f4*216/480 r4*13/480 gis4*216/480 
  r4*35/480 ais4*216/480 r4*13/480 
  | % 23
  d4*216/480 r4*35/480 f4*216/480 r4*13/480 gis4*216/480 r4*35/480 ais4*216/480 
  r4*13/480 c4*216/480 r4*35/480 cis4*216/480 r4*13/480 ais,,4*216/480 
  r4*35/480 cis4*216/480 r4*13/480 
  | % 24
  dis4*216/480 r4*35/480 f4*216/480 r4*13/480 g4*216/480 r4*35/480 ais4*216/480 
  r4*13/480 c4*216/480 r4*35/480 dis4*216/480 r4*13/480 gis4*216/480 
  r4*35/480 c4*216/480 r4*264/480 dis,,4*216/480 r4*13/480 g4*216/480 
  r4*35/480 gis4*216/480 r4*13/480 ais4*216/480 r4*35/480 c4*216/480 
  r4*13/480 c2 r4*1211/480 gis'4*216/480 r4*13/480 
  | % 27
  c4*216/480 r4*35/480 c,,4*216/480 r4*13/480 dis4*216/480 r4*35/480 gis4*216/480 
  r4*13/480 c4*216/480 r4*35/480 dis4*216/480 r4*13/480 f4*216/480 
  r4*35/480 g4*216/480 r4*13/480 
  | % 28
  gis4*216/480 r4*35/480 c4*216/480 r4*13/480 c,,4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 g4*216/480 r4*35/480 gis4*216/480 r4*13/480 ais4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 
  | % 29
  g4*216/480 r4*35/480 ais4*216/480 r4*13/480 cis4*216/480 r4*35/480 cis,,4*216/480 
  r4*13/480 dis4*216/480 r4*35/480 g4*216/480 r4*13/480 gis4*216/480 
  r4*35/480 ais4*216/480 r4*264/480 dis4*216/480 r4*13/480 g4*216/480 
  r4*35/480 ais4*216/480 r4*13/480 cis4*216/480 r4*35/480 ais,,4*216/480 
  r4*13/480 cis4*216/480 r4*35/480 dis4*216/480 r4*264/480 ais'4*216/480 
  r4*13/480 c4*216/480 r4*35/480 dis4*216/480 r4*13/480 e4*216/480 
  r4*35/480 g4*216/480 r4*13/480 gis4*216/480 r4*35/480 ais4*216/480 
  r4*264/480 ais,,4*216/480 r4*13/480 c4*216/480 r4*35/480 f4*216/480 
  r4*13/480 gis4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 
  r4*35/480 f4*216/480 r4*13/480 
  | % 33
  gis4*216/480 r4*35/480 ais4*216/480 r4*13/480 d4*216/480 r4*35/480 ais,,4*216/480 
  r4*13/480 cis4*216/480 r4*35/480 f4*216/480 r4*13/480 g4*216/480 
  r4*35/480 gis4*216/480 r4*264/480 cis4*216/480 r4*13/480 dis4*216/480 
  r4*35/480 f4*216/480 r4*13/480 g4*216/480 r4*35/480 ais4*216/480 
  r4*13/480 c4*216/480 r4*35/480 ais,,4*216/480 r4*264/480 dis4*216/480 
  r4*13/480 gis4*216/480 r4*35/480 c4*216/480 r4*13/480 cis4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 g4*216/480 r4*35/480 ais4*216/480 
  r4*13/480 
  | % 36
  c4*1156/480 r4*1015/480 gis4*216/480 r4*13/480 c4*216/480 r4*35/480 c,,4*216/480 
  r4*13/480 dis4*216/480 r4*35/480 gis4*216/480 r4*13/480 c4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 
  | % 38
  f4*216/480 r4*35/480 g4*216/480 r4*13/480 gis4*216/480 r4*35/480 c4*216/480 
  r4*13/480 c,,4*216/480 r4*35/480 dis4*216/480 r4*13/480 g4*216/480 
  r4*35/480 gis4*216/480 r4*264/480 dis'4*216/480 r4*13/480 g4*216/480 
  r4*35/480 ais4*216/480 r4*13/480 cis4*216/480 r4*35/480 cis,,4*216/480 
  r4*13/480 dis4*216/480 r4*35/480 g4*216/480 r4*13/480 
  | % 40
  gis4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 g4*216/480 r4*35/480 ais4*216/480 r4*13/480 cis4*216/480 
  r4*35/480 ais,,4*216/480 r4*264/480 dis4*216/480 r4*13/480 g4*216/480 
  r4*35/480 ais4*216/480 r4*13/480 c4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 e4*216/480 r4*35/480 g4*216/480 r4*13/480 
  | % 42
  gis4*216/480 r4*35/480 ais4*216/480 r4*13/480 c4*216/480 r4*35/480 ais,,4*216/480 
  r4*13/480 c4*216/480 r4*35/480 f4*216/480 r4*13/480 gis4*216/480 
  r4*35/480 ais4*216/480 r4*264/480 f'4*216/480 r4*13/480 gis4*216/480 
  r4*35/480 ais4*216/480 r4*13/480 d4*216/480 r4*35/480 ais,,4*216/480 
  r4*13/480 cis4*216/480 r4*35/480 f4*216/480 r4*13/480 
  | % 44
  g4*216/480 r4*35/480 gis4*216/480 r4*13/480 ais4*216/480 r4*35/480 cis4*216/480 
  r4*13/480 dis4*216/480 r4*35/480 f4*216/480 r4*13/480 g4*216/480 
  r4*35/480 ais4*216/480 r4*264/480 ais,,4*216/480 r4*13/480 c4*216/480 
  r4*35/480 dis4*216/480 r4*13/480 gis4*1374/480 r4*76/480 gis4*872/480 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*141 c4*216/480 r4*35/480 gis'4*216/480 r4*13/480 c4*216/480 
  r4*17315/480 c4*218/480 r4*11/480 cis4*216/480 r4*35/480 dis4*216/480 
  r4*13/480 
  | % 46
  g4*216/480 r4*35/480 c4*216/480 r4*23/480 gis2 
}

trackCchannelBvoiceC = \relative c {
  \voiceTwo
  r4*86891/480 gis4*851/480 
}

trackCchannelBvoiceD = \relative c {
  \voiceFour
  r4*86901/480 g'4*731/480 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Danilo Vergara"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
