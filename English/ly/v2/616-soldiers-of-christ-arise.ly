% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/616-soldiers-of-christ-arise.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "A"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  d'4 d8 d <d fis >4 <cis fis > 
  | % 2
  b2 cis4 <cis b' > 
  | % 3
  <d a' > d <d g > <d fis > 
  | % 4
  d2 cis4 e 
  | % 5
  <fis d > <a d, > <d, b' > <a' fis > 
  | % 6
  <e gis > <b fis' >8 e <a e >4 <d fis, > 
  | % 7
  <cis e, > <fis, d' > <b d, > <b d, > 
  | % 8
  <a cis, >2. <cis, a' >4 
  | % 9
  <d a' > <d fis > <c e > <c d > 
  | % 10
  b2 d4 <dis b' > 
  | % 11
  <b' e, > <gis e > <fis d > e 
  | % 12
  <cis' e, >2. <cis fis, >4 
  | % 13
  <d fis, >4. <cis fis, >8 <b d, >4 <a d, > 
  | % 14
  <d, g > <e cis > <fis cis > <dis a' > 
  | % 15
  <e g > <d fis > <e d > <e cis > 
  | % 16
  <d a >1 
  | % 17
  
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1 
  | % 2
  b''2. r4*5 e,2. r4*21 b'2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "B"
  
}

trackCchannelB = \relative c {
  \voiceOne
  <d d' >4 <cis' d, >8 <cis d, > <b d, >4 <a d, > 
  | % 2
  g fis e <d e > 
  | % 3
  <fis d > <fis c > <g b, > <b g, > 
  | % 4
  b2 a4 <cis, a' > 
  | % 5
  <a' d, > <d, fis >8 cis <fis b, >4 <d cis' > 
  | % 6
  <b' e, > <gis d > <a cis, > <a b, > 
  | % 7
  <a e > <a e > <fis e > <gis e > 
  | % 8
  <a a, >2. <g a, >4 
  | % 9
  <fis d > <a d, > <g a, > <fis d > 
  | % 10
  g,2 r4 <f' a > 
  | % 11
  <gis e > <b e, > <a b, > <e gis > 
  | % 12
  a, r4 g' <fis ais > 
  | % 13
  b4. <b a >8 <d g, >4 <a fis > 
  | % 14
  <b e, > <a a, > <fis ais, > <fis b, > 
  | % 15
  <e g > <a fis >8 <b g > a4 <g a, > 
  | % 16
  <fis d >1 
  | % 17
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1 
  | % 2
  d2. r4*5 a2. r4*21 g'2. r4*5 a2 
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
