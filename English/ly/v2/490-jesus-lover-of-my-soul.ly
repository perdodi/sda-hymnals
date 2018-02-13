% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/490-jesus-lover-of-my-soul.mid
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


  \key d \major
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key d \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  <fis' d >4*160/192 r4*32/192 <a d, >4*160/192 r4*32/192 <b b, >4*160/192 
  r4*32/192 <a d, >4*160/192 r4*32/192 
  | % 2
  d,4*160/192 r4*32/192 cis4*190/192 r4*2/192 <fis d >16*7 r16 
  | % 3
  <d' d, >4*160/192 r4*32/192 <cis d, >4*160/192 r4*32/192 <b d, >4*160/192 
  r4*32/192 <a cis, >4*160/192 r4*32/192 
  | % 4
  <fis d >4*160/192 r4*32/192 d4*160/192 r4*32/192 <e cis >16*7 
  r16 
  | % 5
  <fis d >4*160/192 r4*32/192 <a d, >4*160/192 r4*32/192 d,8 
  g4*94/192 r4*2/192 <a fis >4*160/192 r4*32/192 
  | % 6
  e4*160/192 r4*32/192 d4*190/192 r4*2/192 <fis cis >16*7 r16 
  | % 7
  <fis d >4*160/192 r4*32/192 <g d >4*160/192 r4*32/192 <fis d >4*160/192 
  r4*32/192 <e d >4*160/192 r4*32/192 
  | % 8
  d4*160/192 r4*32/192 cis4*190/192 r4*2/192 <d a >16*7 r16 
  | % 9
  <d b >4*160/192 r4*32/192 <g d >4*160/192 r4*32/192 <fis d >4*160/192 
  r4*32/192 <g d >4*160/192 r4*32/192 
  | % 10
  <c d, >4*160/192 r4*32/192 <b d, >4*160/192 r4*32/192 <a fis >16*7 
  r16 
  | % 11
  <b d, >4*160/192 r4*32/192 <b d, >4*160/192 r4*32/192 <cis g >4*160/192 
  r4*32/192 <d fis, >4*160/192 r4*32/192 
  | % 12
  <g, e >4*160/192 r4*32/192 <fis d >4*160/192 r4*32/192 <e cis >16*7 
  r16 
  | % 13
  <fis d >4*160/192 r4*32/192 <a d, >4*160/192 r4*32/192 d,8 
  g4*94/192 r4*2/192 <a fis >4*160/192 r4*32/192 
  | % 14
  e4*160/192 r4*32/192 d4*190/192 r4*2/192 <fis cis >16*7 r16 
  | % 15
  <fis d >4*160/192 r4*32/192 <g d >4*160/192 r4*32/192 <fis d >4*160/192 
  r4*32/192 <e d >4*160/192 r4*32/192 
  | % 16
  d4*160/192 r4*32/192 cis4*190/192 r4*2/192 d16*7 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1 
  | % 2
  a''4*256/192 r4*32/192 g4*94/192 r4*2306/192 b4*160/192 r4*224/192 
  | % 6
  a4*256/192 r4*32/192 g4*94/192 r4*1154/192 fis4*256/192 r4*32/192 e4*94/192 
  r4*3842/192 b'4*160/192 r4*224/192 
  | % 14
  a4*256/192 r4*32/192 g4*94/192 r4*1154/192 fis4*256/192 r4*32/192 e4*94/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  

  \key d \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  <a' d, >4*160/192 r4*32/192 <a fis >4*160/192 r4*32/192 <d g, >4*160/192 
  r4*32/192 <a fis >4*160/192 r4*32/192 
  | % 2
  <b e, >4*160/192 r4*32/192 <a a, >4*160/192 r4*32/192 <a d, >16*7 
  r16 
  | % 3
  <a fis >4*160/192 r4*32/192 <a fis >4*160/192 r4*32/192 <b g >4*160/192 
  r4*32/192 <g e >4*160/192 r4*32/192 
  | % 4
  <a d, >4*160/192 r4*32/192 <gis b, >4*160/192 r4*32/192 <a a, >16*7 
  r16 
  | % 5
  <a d, >4*160/192 r4*32/192 <fis d >4*160/192 r4*32/192 g8 b4*94/192 
  r4*2/192 <d d, >4*160/192 r4*32/192 
  | % 6
  <cis e, >4*160/192 r4*32/192 <b e, >4*160/192 r4*32/192 <ais fis >16*7 
  r16 
  | % 7
  <b b, >4*160/192 r4*32/192 <g b, >4*160/192 r4*32/192 <a a, >4*160/192 
  r4*32/192 <b g, >4*160/192 r4*32/192 
  | % 8
  <a a, >4*160/192 r4*32/192 <g a, >4*160/192 r4*32/192 <fis d >16*7 
  r16 
  | % 9
  <g d >4*160/192 r4*32/192 <b d, >4*160/192 r4*32/192 <a d, >4*160/192 
  r4*32/192 <b g >4*160/192 r4*32/192 
  | % 10
  <a fis >4*160/192 r4*32/192 <b g >4*160/192 r4*32/192 <d d, >16*7 
  r16 
  | % 11
  <b g >4*160/192 r4*32/192 <a fis >4*160/192 r4*32/192 <g e >4*160/192 
  r4*32/192 <a d, >4*160/192 r4*32/192 
  | % 12
  <a cis, >4*160/192 r4*32/192 <a d, >4*160/192 r4*32/192 <a a, >16*7 
  r16 
  | % 13
  <a d, >4*160/192 r4*32/192 <fis d >4*160/192 r4*32/192 g8 b4*94/192 
  r4*2/192 <d d, >4*160/192 r4*32/192 
  | % 14
  <cis e, >4*160/192 r4*32/192 <b e, >4*160/192 r4*32/192 <ais fis >16*7 
  r16 
  | % 15
  <b b, >4*160/192 r4*32/192 <g b, >4*160/192 r4*32/192 <a a, >4*160/192 
  r4*32/192 <b a, >4*160/192 r4*32/192 
  | % 16
  <a a, >4*160/192 r4*32/192 <g a, >4*160/192 r4*32/192 <fis d >16*7 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2*9 d4*160/192 r4*5984/192 d4*160/192 
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
