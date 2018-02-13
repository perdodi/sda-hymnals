% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/516-all-the-way.mid
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
  
  % [COPYRIGHT_NOTICE] Public domain
  
  \set Staff.instrumentName = "Conduct"
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff 1"
  
}

trackBchannelB = \relative c {
  \voiceOne
  <b'' d, >8. <b d, >16 <b d, >4. <b d, >8 <a c, > <g b, > 
  | % 2
  <d b >4 <g b, > <g b, >8 <b d, > <a d, >4. <fis d >8 <g d > 
  <a d, > <b d, >16*7 r16 
  | % 4
  <b g >8 <b g > <c g >4. <b g >8 <a d, > <g d > 
  | % 5
  <b d, >4 <a d, > <a d, >8 <a d, > <a cis, >4. <e cis >8 <fis cis > 
  <g cis, > <fis d >16*7 r16 
  | % 7
  c4*94/192 r4*2/192 c4*94/192 r4*2/192 <g' b, >4. <a c, >8 <g b, > 
  <e c > 
  | % 8
  <d b >4 <g b, > <g d >8 <a d, > <b d, >4. <g b, >8 <c e, > 
  <b d, > <a d, >16*7 r16 
  | % 10
  <b d, >8 <c d, > <d d, >4. <b d, >8 <a d, > <g d > 
  | % 11
  <a e >4 <g e > <fis d >8 <e c > <d b > <g d > 
  | % 12
  <b g >4 <a fis > <b g >16*7 r16 
  | % 13
  <b d, >8 <c d, > <d d, >4. <b d, >8 <a d, > <g d > 
  | % 14
  <a e >4 <g e > <fis d >8 <e c > <d b > <g d > 
  | % 15
  <b g >4 <a fis > <g d >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*6 e'8 d 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "All the Way"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <g' g, >8. <g g, >16 <g g, >4. <g g, >8 <e g, > <d g, > 
  | % 2
  <g g, >4 <d g, > <d g, >8 <g g, > <fis d >4. <a c, >8 <g b, > 
  <fis a, > <g g, >16*7 r16 
  | % 4
  <d' g, >8 <d g, > <e g, >4. <d g, >8 <c g > <b g > 
  | % 5
  <g d >4 <fis d > <fis d >8 <fis d > <e a, >4. <g a, >8 <a a, > 
  <b a, > <a d, >16*7 r16 
  | % 7
  <g d >8 <fis d > <g g, >4. <g g, >8 <g g, > <g g, > 
  | % 8
  <g g, >4 <d g, > <g b, >8 <fis d > g4. g8 g g <fis d >16*7 
  r16 
  | % 10
  g8 a4*94/192 r4*2/192 <b g >4. <g g, >8 <fis a, > <g b, > 
  | % 11
  <g c, >4 <c c, > <a c, >8 <g c, > <g d > <b d, > 
  | % 12
  <d d, >4 <d d, > <d g, >16*7 r16 
  | % 13
  g,8 a b4. g8 fis g 
  | % 14
  <g a, >4 <c a, > <a a, >8 <g a, > <g b, > <b b, > 
  | % 15
  <d b, >4 <c b, > <b g >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r8*73 g'8 r8*23 g4*160/192 
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
