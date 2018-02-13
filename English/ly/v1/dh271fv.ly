% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh271fv.mid
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
    
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  fis'2 d4 fis 
  | % 2
  a b a2 
  | % 3
  fis d4 fis 
  | % 4
  e1 
  | % 5
  fis2 d4 fis 
  | % 6
  a b a b 
  | % 7
  cis2 b 
  | % 8
  a1 
  | % 9
  e2 fis4 g 
  | % 10
  b a fis2 
  | % 11
  a b4 b 
  | % 12
  cis1 
  | % 13
  d2 a4 fis 
  | % 14
  e g b g 
  | % 15
  e2 a 
  | % 16
  d,1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
  d'2 d4 d 
  | % 2
  d d d2 
  | % 3
  d d4 b 
  | % 4
  cis1 
  | % 5
  d2 r4*5/96 a4 r4*94/96 fis'4 cis r128*31 d4 
  | % 7
  e2 d 
  | % 8
  cis1 
  | % 9
  cis2 d4 cis 
  | % 10
  d d d2 
  | % 11
  e e4 e 
  | % 12
  e1 
  | % 13
  d2 r4 d 
  | % 14
  e r128*33 e4 r128*31 
  | % 15
  d2 cis 
  | % 16
  d1 
  | % 17
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*19 d'4 
  | % 6
  r2 d4 r128*863 cis4 r128*129 d4 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  a'2 r4*5/96 fis4 r4*91/96 
  | % 2
  a4 g r128 a2 r2 a4 r128*31 
  | % 4
  a1 
  | % 5
  a2 fis4 a 
  | % 6
  r128 a4 r128*31 a4 a 
  | % 7
  a2 a4 gis 
  | % 8
  a1 
  | % 9
  a2 a4 a 
  | % 10
  g fis a2 
  | % 11
  a a4 gis 
  | % 12
  a1 
  | % 13
  a2 g4 a 
  | % 14
  b b b b 
  | % 15
  a2 g 
  | % 16
  fis1 
  | % 17
  
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r2. a'4 
  | % 2
  r128*223 gis4 r128*289 g4 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  \voiceTwo
  d2 d4 d 
  | % 2
  fis r128*33 fis2 r128*63 fis4 d 
  | % 4
  a1 
  | % 5
  d2 r128 d4 r128*31 
  | % 6
  d4 e fis f 
  | % 7
  e2 e 
  | % 8
  a,1 
  | % 9
  g'2 fis4 e 
  | % 10
  d d d2 
  | % 11
  cis e4 e 
  | % 12
  a2 r2 
  | % 13
  fis r128 e4 r4*101/96 g4 r128*33 g4 r4*85/96 
  | % 15
  a,2 a 
  | % 16
  d1 
  | % 17
  
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r128*159 g'4 r128*65 
  | % 3
  d2 r4*3445/96 g2 r4*299/96 d4 
  | % 14
  r128*97 e4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #271"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Break Thou the Bread of Life"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
  >>
  \layout {}
  \midi {}
}
