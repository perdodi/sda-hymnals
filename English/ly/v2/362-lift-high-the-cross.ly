% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/362-lift-high-the-cross.mid
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
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceThree
  c'4 d e c 
  | % 2
  c b c <g' d > 
  | % 3
  e4. f8 g4 <a c, > 
  | % 4
  c, b a4*400/480 r4*80/480 <d g, >4 
  | % 5
  <e g, > <g b, > c, d 
  | % 6
  <c' e, > <a f > g2. d8 c f e b a 
  | % 8
  <c g >16*15 r16 
  | % 9
  e4 d <fis c >4. <e c >8 
  | % 10
  <fis d >2 d 
  | % 11
  <e g, >4. <fis b, >8 <g b, >4 <a e > 
  | % 12
  <b dis, >16*7 r16 e,4 d 
  | % 13
  c e b' a 
  | % 14
  <d d, >2 d, 
  | % 15
  <e c >4. <g e >8 <g d >4 <fis d > 
  | % 16
  d2. <e b g >4*400/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  g''16*7 r16 c4*640/480 r4*80/480 g4*235/480 r4*5/480 
  | % 2
  f16*11 r16*5 
  | % 3
  c16*11 r16*5 
  | % 4
  d16*11 r16*13 c'16*7 r16*13 f,4 
  | % 7
  e a4*400/480 r4*80/480 c,4*400/480 r4*80/480 d4*400/480 r4*2000/480 g16*7 
  r16*49 g16*7 r16 
  | % 13
  c16*7 r16 d,16*7 r16*33 g16*15 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*61 <f' c a >4 <a, f > 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Crucifer (Nicholson)"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  e f g2 
  | % 2
  <a d,, >4 <g g, > <f a, > <d b > 
  | % 3
  c a <e' g, > <d fis, > 
  | % 4
  g,2 a4*400/480 r4*80/480 <f' b, >4 
  | % 5
  <e c > <f d > <g e > <a f > 
  | % 6
  <b g > <c a > <d b > <c a > 
  | % 7
  <b g > f8 e a g <f g, >4 
  | % 8
  f d e16*7 r16 
  | % 9
  <b' e, >2 <a a, >4. <a a, >8 
  | % 10
  d,4 c g' fis 
  | % 11
  <e c >4. <dis b >8 e4 <e c > 
  | % 12
  <fis b, >16*7 r16 <g e >2 
  | % 13
  a4 g d c 
  | % 14
  g' a g fis 
  | % 15
  <e c >4. <c' c, >8 <a d, >4 <a d, > 
  | % 16
  <b g, >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  c,16*11 r16 e4 
  | % 2
  r1 
  | % 3
  g'4*640/480 r4*80/480 f8 r2 
  | % 4
  g16*11 r16*41 a4*400/480 r4*80/480 d,4*400/480 r4*560/480 
  | % 8
  c16*15 r16*17 a'16*7 r16 b,16*7 r16*33 a16*7 r16 fis'16*7 r16 
  | % 14
  b,16*7 r16 b16*7 
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
