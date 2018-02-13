% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/050.mid
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
    
  \tempo 4 = 100 
  
  \time 3/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Track 1"
  
}

trackBchannelB = \relative c {
  r1 e'4 e 
  | % 2
  e2 cis a'4 a 
  | % 3
  a2 e a4 b 
  | % 4
  cis2. b4 a cis 
  | % 5
  b1 b4 cis 
  | % 6
  d2 b cis4 d 
  | % 7
  e2 cis a4 a 
  | % 8
  fis4. fis8 e2 gis 
  | % 9
  a1 r8 <a,, a' cis e >4 <a a' cis e > <a a' cis e >2 <a e' a cis > 
  <a cis' e a >4 <a cis' e a > <a cis' e a >2 <a a' cis e > <cis a' e' a >4 
  <e gis e' b' > <a e' cis' >2. <e gis e' b' >4 <cis a' e' a > 
  <a a' e' cis' > <e' gis e' b' >1 <e gis e' b' >4 <e a e' cis' > 
  <e b' e d' >2 <e gis e' b' > <a e' cis' >4 <a b e d' > <a cis e e' >2 
  <a e' cis' > <cis, a' e' a >4 <cis a' e' a > <d a' d fis >4. 
  <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 r2 <a a' cis e >4 
  <a a' cis e > <a a' cis e >2 <a e' a cis > <a cis' e a >4 <a cis' e a > 
  <a cis' e a >2 <a a' cis e > <cis a' e' a >4 <e gis e' b' > <a e' cis' >2. 
  <e gis e' b' >4 <cis a' e' a > <a a' e' cis' > <e' gis e' b' >1 
  <e gis e' b' >4 <e a e' cis' > <e b' e d' >2 <e gis e' b' > <a e' cis' >4 
  <a b e d' > <a cis e e' >2 <a e' cis' > <cis, a' e' a >4 <cis a' e' a > 
  <d a' d fis >4. <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 
  r16*13 <a a' cis e >4 <a a' cis e > <a a' cis e >2 <a e' a cis > 
  <a cis' e a >4 <a cis' e a > <a cis' e a >2 <a a' cis e > <cis a' e' a >4 
  <e gis e' b' > <a e' cis' >2. <e gis e' b' >4 <cis a' e' a > 
  <a a' e' cis' > <e' gis e' b' >1 <e gis e' b' >4 <e a e' cis' > 
  <e b' e d' >2 <e gis e' b' > <a e' cis' >4 <a b e d' > <a cis e e' >2 
  <a e' cis' > <cis, a' e' a >4 <cis a' e' a > <d a' d fis >4. 
  <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Track 2"
  
}

trackCchannelB = \relative c {
  r1 cis'4 cis 
  | % 2
  cis2 a e'4 e 
  | % 3
  e2 cis e4 e 
  | % 4
  e2. e4 e e 
  | % 5
  e1 e4 e 
  | % 6
  e2 e e4 e 
  | % 7
  e2 e e4 e 
  | % 8
  d4. d8 b2 d 
  | % 9
  cis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Track 3"
  
}

trackDchannelB = \relative c {
  r1 a'4 a 
  | % 2
  a2 e cis'4 cis 
  | % 3
  cis2 a a4 gis 
  | % 4
  a2. gis4 a a 
  | % 5
  gis1 gis4 a 
  | % 6
  b2 gis a4 b 
  | % 7
  cis2 a a4 a 
  | % 8
  a4. a8 gis2 b 
  | % 9
  a1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Track 4"
  
}

trackEchannelB = \relative c {
  r1 a4 a 
  | % 2
  a2 a a4 a 
  | % 3
  a2 a cis4 e 
  | % 4
  a2. e4 cis a 
  | % 5
  e'1 e4 e 
  | % 6
  e2 e a4 a 
  | % 7
  a2 a cis,4 cis 
  | % 8
  d4. d8 e2 e 
  | % 9
  a,1 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  

  \key c \major
  
  \set Staff.instrumentName = "Track 1"
  
}

trackFchannelB = {
  

  \key c \major
  
  \set Staff.instrumentName = "Track 1"
  
}

trackFchannelC = \relative c {
  \voiceOne
  r1 e'4 e 
  | % 2
  e2 cis a'4 a 
  | % 3
  a2 e a4 b 
  | % 4
  cis2. b4 a cis 
  | % 5
  b1 b4 cis 
  | % 6
  d2 b cis4 d 
  | % 7
  e2 cis a4 a 
  | % 8
  fis4. fis8 e2 gis 
  | % 9
  a1 r8 <a,, a' cis e >4 <a a' cis e > <a a' cis e >2 <a e' a cis > 
  <a cis' e a >4 <a cis' e a > <a cis' e a >2 <a a' cis e > <cis a' e' a >4 
  <e gis e' b' > <a e' cis' >2. <e gis e' b' >4 <cis a' e' a > 
  <a a' e' cis' > <e' gis e' b' >1 <e gis e' b' >4 <e a e' cis' > 
  <e b' e d' >2 <e gis e' b' > <a e' cis' >4 <a b e d' > <a cis e e' >2 
  <a e' cis' > <cis, a' e' a >4 <cis a' e' a > <d a' d fis >4. 
  <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 r2 <a a' cis e >4 
  <a a' cis e > <a a' cis e >2 <a e' a cis > <a cis' e a >4 <a cis' e a > 
  <a cis' e a >2 <a a' cis e > <cis a' e' a >4 <e gis e' b' > <a e' cis' >2. 
  <e gis e' b' >4 <cis a' e' a > <a a' e' cis' > <e' gis e' b' >1 
  <e gis e' b' >4 <e a e' cis' > <e b' e d' >2 <e gis e' b' > <a e' cis' >4 
  <a b e d' > <a cis e e' >2 <a e' cis' > <cis, a' e' a >4 <cis a' e' a > 
  <d a' d fis >4. <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 
  r16*13 <a a' cis e >4 <a a' cis e > <a a' cis e >2 <a e' a cis > 
  <a cis' e a >4 <a cis' e a > <a cis' e a >2 <a a' cis e > <cis a' e' a >4 
  <e gis e' b' > <a e' cis' >2. <e gis e' b' >4 <cis a' e' a > 
  <a a' e' cis' > <e' gis e' b' >1 <e gis e' b' >4 <e a e' cis' > 
  <e b' e d' >2 <e gis e' b' > <a e' cis' >4 <a b e d' > <a cis e e' >2 
  <a e' cis' > <cis, a' e' a >4 <cis a' e' a > <d a' d fis >4. 
  <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 
}

trackFchannelD = \relative c {
  \voiceTwo
  r1 e'4 e 
  | % 2
  e2 cis a'4 a 
  | % 3
  a2 e a4 b 
  | % 4
  cis2. b4 a cis 
  | % 5
  b1 b4 cis 
  | % 6
  d2 b cis4 d 
  | % 7
  e2 cis a4 a 
  | % 8
  fis4. fis8 e2 gis 
  | % 9
  a1 r8 <a,, a' cis e >4 <a a' cis e > <a a' cis e >2 <a e' a cis > 
  <a cis' e a >4 <a cis' e a > <a cis' e a >2 <a a' cis e > <cis a' e' a >4 
  <e gis e' b' > <a e' cis' >2. <e gis e' b' >4 <cis a' e' a > 
  <a a' e' cis' > <e' gis e' b' >1 <e gis e' b' >4 <e a e' cis' > 
  <e b' e d' >2 <e gis e' b' > <a e' cis' >4 <a b e d' > <a cis e e' >2 
  <a e' cis' > <cis, a' e' a >4 <cis a' e' a > <d a' d fis >4. 
  <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 r2 <a a' cis e >4 
  <a a' cis e > <a a' cis e >2 <a e' a cis > <a cis' e a >4 <a cis' e a > 
  <a cis' e a >2 <a a' cis e > <cis a' e' a >4 <e gis e' b' > <a e' cis' >2. 
  <e gis e' b' >4 <cis a' e' a > <a a' e' cis' > <e' gis e' b' >1 
  <e gis e' b' >4 <e a e' cis' > <e b' e d' >2 <e gis e' b' > <a e' cis' >4 
  <a b e d' > <a cis e e' >2 <a e' cis' > <cis, a' e' a >4 <cis a' e' a > 
  <d a' d fis >4. <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 
  r16*13 <a a' cis e >4 <a a' cis e > <a a' cis e >2 <a e' a cis > 
  <a cis' e a >4 <a cis' e a > <a cis' e a >2 <a a' cis e > <cis a' e' a >4 
  <e gis e' b' > <a e' cis' >2. <e gis e' b' >4 <cis a' e' a > 
  <a a' e' cis' > <e' gis e' b' >1 <e gis e' b' >4 <e a e' cis' > 
  <e b' e d' >2 <e gis e' b' > <a e' cis' >4 <a b e d' > <a cis e e' >2 
  <a e' cis' > <cis, a' e' a >4 <cis a' e' a > <d a' d fis >4. 
  <d a' d fis >8 <e gis b e >2 <e b' d gis > <a, a' cis a' >1 
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelC
  \context Voice = voiceD \trackFchannelD
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
