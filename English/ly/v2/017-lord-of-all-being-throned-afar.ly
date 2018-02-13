% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/017-lord-of-all-being-throned-afar.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  
}

trackBchannelB = \relative c {
  \voiceThree
  <g'' d >4 <g d > <g d > g4. a8 <b d, >4 <a e > <g d > 
  | % 3
  <fis d > <g d >16*11 r16 
  | % 4
  <b d, >4 <b d, > <b d, > d,16*7 r16 <d' d, >4 <a fis >4. <fis d >8 
  | % 6
  <g e > <e cis > d16*7 r16 d4 
  | % 7
  <a' d, >2 <a d, >4 <b d, >2 <b d, >4 <c d, >2 
  | % 9
  <c d, >4 <b d, >16*11 r16 
  | % 10
  <d e, >4 <b e, > <e e, > <c e, >2 <c e, >4 c a 
  | % 12
  <d d, > <b d, >16*11 r16 
  | % 13
  <g d >4 <g d > <g d > g 
  | % 14
  fis <g d > <a e > <g d > 
  | % 15
  <fis d > <g d >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r2. d'16*7 r16*41 b'2 r4*25 d,16*7 r16*29 d16*7 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r8*33 cis''8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  
}

trackCchannelB = \relative c {
  \voiceOne
  <b' g, >4 <d b, > <b d, > b4. c8 <d g, >4 <c c, > <b d, > 
  | % 3
  <a d, > <b g, >16*11 r16 
  | % 4
  <g g, >4 <g b, > <g d > g2 <a fis >8 <b g > a2 
  | % 6
  a8 g <fis d >16*7 r16 <fis d >4 
  | % 7
  <fis d >2 <fis d >4 <g d >2 <g d >4 <a d, >2 
  | % 9
  <a d, >4 g16*11 r16 
  | % 10
  <gis e >4 <gis e > <gis e > a2 a4 <fis d >2 
  | % 12
  <fis d >4 g16*11 r16 
  | % 13
  <b g, >4 <d b, > <b g, > d,4. c8 <g' b, >4 <c c, > <b d, > 
  | % 15
  <a d, > <b g, >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2. g'16*7 r16*61 a,4*160/192 r4*5792/192 a'16*7 
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
