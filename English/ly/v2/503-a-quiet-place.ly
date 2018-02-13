% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/503-a-quiet-place.mid
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
    
  \set Staff.instrumentName = "LUGAR DE PAZ"
  
  % [COPYRIGHT_NOTICE] Copyright
  
  \tempo 4 = 80 
  
  \time 4/4 
  

  \key c \major
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  \voiceTwo
  <d a' d fis >2 <d a' d fis >4 <d a' d fis > 
  | % 2
  <cis ais' e' fis >4. <fis ais cis e >8 <fis ais cis e >2 
  | % 3
  <b, b' >4 fis' <b, b' d fis > <ais fis' cis' fis > 
  | % 4
  <a fis' c' fis >4. <d g c e >8 <d g c e >4 <d fis c' d > 
  | % 5
  b''2 <d, b' >4 <g, d' b' > 
  | % 6
  <fis b dis a' >2 <b, b' >4 <b a' > 
  | % 7
  <e, g' b >8 <fis fis' > <g e' > <a e' > <b g' >4 <b g' b d > 
  | % 8
  <a a' cis fis >2 <a g' a cis a' > 
  | % 9
  <a e' c' b' > <c a' e' b' >4 <e c' g' b > 
  | % 10
  <d c' e b' >4. <d c' fis a >8 <d c' fis a >2 
  | % 11
  <g, d' b' a' > <b g' d' a' >4 <d b' fis' a > 
  | % 12
  <e b' fis' a >4. <e b' e g >8 <e b' e g >4 <c e' fis a > 
  | % 13
  <b d' fis b >2 <b' d b' >4 <a d fis b > 
  | % 14
  <gis d' fis cis' >2 <cis, cis' f b > 
  | % 15
  <fis cis' fis ais >2. <fis ais cis fis >4 
  | % 16
  <e b' > g <a, a' cis e a >2 
  | % 17
  <d a' d fis > <d a' cis fis >4 <d fis b fis' > 
  | % 18
  <cis gis' > b'8 <cis, cis' e > <fis ais cis e >2 
  | % 19
  <d' fis >4 <cis fis > <b, b' d fis > <ais fis' d' fis > 
  | % 20
  <a fis' c' fis >4. <d g c e >8 <d g c e >4 <d fis d' > 
  | % 21
  <d' b' > <e b' > <d fis b > <g, d' g b > 
  | % 22
  <e' fis b > <gis b > <e gis cis > <fis ais cis > 
  | % 23
  <b, fis' b d >2. <b e b' d >4 
  | % 24
  <a c fis d' >2 <a, c' fis d' >4 <a d a' c fis d' > 
  | % 25
  <gis gis' b fis' d' >2 <d' gis b d fis >4 <gis b d fis > 
  | % 26
  <g, g' ais d fis >4. <d' g ais d e >8 <e g ais d e >2 
  | % 27
  fis8 fis, a <b fis' a > <fis' a cis e >4 <fis a cis e > 
  | % 28
  <b, a' cis e >4. <b a' b dis >8 <b a' b dis >4 <dis a' dis fis > 
  | % 29
  <e b' d a' > <e g b > <e gis ais > <b gis' d' > 
  | % 30
  <a g' b d > <a g' b cis > <b g' b d > <a cis g' ais e' > 
  | % 31
  <d, a'' >8 a' d e <d, d' fis a a' d >2 
  | % 32
  
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1*2 <d' fis >2 r1. <b g g, >2. r2. <dis fis >2 
  | % 7
  e2. r4*33 <d a' >2 r1. <cis fis >4. r8*5 
  | % 19
  <b b, >2 r1. <b g >2. r4 
  | % 22
  fis2 fis 
  | % 23
  r1*4 <cis' b' >2 r4*7 d2 r4*5 d2 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelB
  \context Voice = voiceB \trackBchannelBvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
