% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/142-angels-we-have-heard-on-high.mid
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


  \key f \major
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff 1"
  

  \key f \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  <a'' f >4 <a f > <a f > <c f, > 
  | % 2
  g e8 bes'4*94/192 r4*2/192 <a f >2 
  | % 3
  <a f >4 <g e > <a f > <c f, > 
  | % 4
  f, e4*190/192 r4*2/192 f16*7 r16 
  | % 5
  <a f >4 <a f > <a e > <c f, > 
  | % 6
  f, g f16*7 r16 
  | % 7
  <a e >4 <g d > <a f > <c g > 
  | % 8
  f, e f16*7 r16 
  | % 9
  f4 a8 g d' c bes a 
  | % 10
  bes16*7 r16 c8 bes a g 
  | % 11
  a16*7 r16 bes8 a g f 
  | % 12
  c4*256/192 r4*32/192 c8 c16*7 r16 
  | % 13
  c4*160/192 r4*32/192 g'4*160/192 r4*32/192 f4*160/192 r4*32/192 bes4*160/192 
  r4*32/192 
  | % 14
  f16*7 r16 <g e >16*7 r16 
  | % 15
  f4 a8 g d' c bes a 
  | % 16
  bes16*7 r16 c8 bes a g 
  | % 17
  a16*7 r16 bes8 a g f 
  | % 18
  c4*256/192 r4*32/192 c8 c16*7 r16 
  | % 19
  f4*160/192 r4*32/192 e4*160/192 r4*32/192 a4*160/192 r4*32/192 f4*160/192 
  r4*32/192 
  | % 20
  f16*7 r16 g16*7 r16 
  | % 21
  <f c >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1 
  | % 2
  c''4*256/192 r4*32/192 e,8 r1. a4*256/192 r4*32/192 g8 r1. c4*256/192 
  r4*32/192 bes4*94/192 r4*2/192 a2 
  | % 7
  r1 
  | % 8
  a4*256/192 r4*32/192 g4*94/192 r4*386/192 
  | % 9
  c16*7 r16 f,2. g8 f e2. f8 e d16*7 r16 
  | % 12
  g4. r8*5 
  | % 13
  f4 e a f 
  | % 14
  a2 r2 
  | % 15
  c16*7 r16 f,2. g8 f e2. f8 e d16*7 r16 
  | % 18
  g4. r8*5 
  | % 19
  c,4 g' f bes 
  | % 20
  a2 e 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Gloria (Barnes)"
  

  \key f \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <c' f, >4 <c f, > <c f, > <a f > 
  | % 2
  <g e > <c c, > <c f, >2 
  | % 3
  <c f, >4 <c c, > <c f, > <c a > 
  | % 4
  c4. bes8 <a f >16*7 r16 
  | % 5
  <c f, >4 <c f, > <c a > <a f > 
  | % 6
  <a d, > <c e, > <c f, >2 
  | % 7
  <c a, >4 <d bes, > <d d, > <c e, > 
  | % 8
  f, c <a' f >16*7 r16 
  | % 9
  f16*7 r16 d4 f 
  | % 10
  g2 c,4 e 
  | % 11
  f16*7 r16 bes,4 d 
  | % 12
  <g e > <f d > c bes4*160/192 r4*32/192 
  | % 13
  <f' a, >4 <c' c, > <c f, > <d bes, > 
  | % 14
  <c c, >2 <c c, >16*7 r16 
  | % 15
  f,16*7 r16 d4 f 
  | % 16
  g16*7 r16 c,4 e 
  | % 17
  f2 bes,4 d 
  | % 18
  <g e > <f d > c bes4*160/192 r4*32/192 
  | % 19
  <f' a, >4 <c' c, > <c f, > <d bes, > 
  | % 20
  c2. bes4 
  | % 21
  <a f >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*13 c4 r2*7 c'4*256/192 r4*32/192 bes4*94/192 r4*386/192 
  | % 9
  a2 d1 c bes4*256/192 r4*32/192 a4*94/192 r4*386/192 e16*7 r16*33 a2 
  d1 c bes4*256/192 r4*32/192 a4*94/192 r4*386/192 e16*7 r16*17 c16*15 
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
