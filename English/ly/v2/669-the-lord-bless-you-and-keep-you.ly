% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/669-the-lord-bless-you-and-keep-you.mid
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
    
  % [COPYRIGHT_NOTICE] Courtesy of the Cyber Hymnal (http://www.cyberhymnal.org)
  
  \set Staff.instrumentName = "Conduct"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  \skip 2. 
  \tempo 4 = 96 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff 1"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  r2. <g'' c, >4 
  | % 2
  <g c, >2 <e c >4 c8 c 
  | % 3
  <d c >4 <f b, > <e c >4*256/192 r4*32/192 <g e >8 
  | % 4
  <g e >4 <e c >8 <g e > <c e, >8. <b e, >16 <a e >8 e 
  | % 5
  g4 fis <g d >4*160/192 r4*320/192 <e cis >8 <f cis > <e cis > 
  <a d, >4*160/192 r4*320/192 <g d >8 <a d, > <g d > <c c, > g 
  g <g f > 
  | % 8
  <g e > <e c > g c <e e, >8. <c e, >16 <g e >8 <e c > 
  | % 9
  <g e >4 <f d > <e c >4*160/192 r4*32/192 e8 a 
  | % 10
  a8*5 <g e >8 e g 
  | % 11
  c4. <c g >8 <c a >4 <a f >4*160/192 r4*320/192 <a c, >8 <g c, >4. 
  c,8 
  | % 13
  <a' c, > <g c, >4*94/192 r4*194/192 <g cis, >4 <f d > 
  | % 14
  <e c >2 <d b > 
  | % 15
  c16*13 r16*23 c4 f e 
  | % 18
  d2 e'4 d 
  | % 19
  c <e fis, > g f 
  | % 20
  <e g, > <d gis, > <c a > b 
  | % 21
  a2. b8 a 
  | % 22
  g2. a8 g 
  | % 23
  <f d >4 <d b > g a 
  | % 24
  g1 
  | % 25
  <g c, > 
  | % 26
  
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 d'16*7 r16*45 e4*160/192 r4*1376/192 c8 d e r8*5 f8 r8*55 b4 
  e,2. r4 g2 
  | % 20
  r2. e2 f8 e d2. e8 d cis2 
  | % 23
  r2 c2. d8 c b2 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Benediction"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  r2. <e c >4 
  | % 2
  <e c >2 <g c, >4 <e c >8 <e c > 
  | % 3
  <a f, >4 <g g, > <g c, >4*256/192 r4*32/192 <c c, >8 
  | % 4
  <c c, >4 <g c, >8 <g c, > <a a, >8. <gis b, >16 <a c, >8 <a c, > 
  | % 5
  b4 a g8 g g g4*94/192 r4*2/192 
  | % 6
  g2 f8 f f f4*94/192 r4*2/192 
  | % 7
  f2 <c' e, >8 <g e > a b 
  | % 8
  c, r8 g' e <c' c, >8. <c g >16 <c g >8 <c g > 
  | % 9
  <c g >4 <b gis > <c a >4*160/192 r4*416/192 <a f >8 <b f > 
  <c e, > <c e, >4*94/192 r4*386/192 <c d, >8 <ais e > <a f >4 
  <c f, >4*160/192 r4*320/192 <c d, >8 <ais e >4. <ais e >8 
  | % 13
  <ais f > <ais e >4*94/192 r4*194/192 <a e >4 <a d, > 
  | % 14
  g,2 g 
  | % 15
  <e' c >16*13 r8. 
  | % 16
  c2. d8 e 
  | % 17
  a4 a <d d, > e,8 f 
  | % 18
  <b g >2 <g e >4 <a f >8 <b g > 
  | % 19
  <c a >2 <b g >4 <c a >8 <d b > 
  | % 20
  c4 b a <b g > 
  | % 21
  c d8 c b2. c8 b a2 
  | % 23
  <a d, >4 <gis f > <g e > <fis dis > 
  | % 24
  <f d >2 <f g, > 
  | % 25
  <e c >1 
  | % 26
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*4 d2 b'4 r4. a8 a a a4*160/192 r4*320/192 b8 c b r4 d,4*160/192 
  r4*32/192 
  | % 8
  c'4*160/192 r4*32/192 c4*160/192 r4*4256/192 g16*11 r16 f4 
  | % 15
  r4*5 g4 c b 
  | % 17
  f2 r4 c' 
  | % 18
  r1*2 e2. r4 
  | % 21
  f,2. g8 f 
  | % 22
  e2. f8 e 
  | % 23
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
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
