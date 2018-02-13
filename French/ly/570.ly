% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/570.mid
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
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  a''64*15 r64 a4*44/96 r4*4/96 a4*44/96 r4*4/96 gis4*44/96 r4*4/96 fis4*44/96 
  r4*4/96 e4*136/96 r4*8/96 cis4*136/96 r4*8/96 e64*15 r64 a4*44/96 
  r4*4/96 a64*15 r64 cis4*44/96 r4*4/96 
  | % 2
  b64*39 r64*9 b64*15 r64 b4*44/96 r4*4/96 b64*15 r64 cis4*44/96 
  r4*4/96 d4*136/96 r4*8/96 b4*136/96 r4*8/96 
  | % 3
  b64*15 r64 gis4*44/96 r4*4/96 b4*44/96 r4*4/96 a4*44/96 r4*4/96 fis4*44/96 
  r4*4/96 e64*39 r64*9 e'64*15 r64 cis4*44/96 r4*4/96 e64*15 r64 cis4*44/96 
  r4*4/96 
  | % 4
  e4*136/96 r4*8/96 cis4*136/96 r4*8/96 cis4*44/96 r4*4/96 b4*44/96 
  r4*4/96 cis4*44/96 r4*4/96 e4*44/96 r4*4/96 d4*44/96 r4*4/96 cis4*44/96 
  r4*4/96 b64*39 r64*9 
  | % 5
  cis64*15 r64 cis4*44/96 r4*4/96 d4*44/96 r4*4/96 cis4*44/96 
  r4*4/96 b4*44/96 r4*4/96 a4*136/96 r4*8/96 fis4*136/96 r4*8/96 e64*15 
  r64 e4*44/96 r4*4/96 e4*44/96 r4*4/96 fis4*44/96 r4*4/96 gis4*44/96 
  r4*4/96 
  | % 6
  a1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  cis'64*15 r64 cis4*44/96 r4*4/96 fis4*44/96 r4*4/96 e4*44/96 
  r4*4/96 d4*44/96 r4*4/96 cis4*136/96 r4*8/96 a4*136/96 r4*8/96 cis64*15 
  r64 cis4*44/96 r4*4/96 e64*15 r64 e4*44/96 r4*4/96 
  | % 2
  e64*39 r64*9 e64*15 r64 e4*44/96 r4*4/96 e64*15 r64 e4*44/96 
  r4*4/96 e4*136/96 r4*8/96 e4*136/96 r4*8/96 
  | % 3
  e64*15 r64 e4*44/96 r4*4/96 dis64*15 r64 dis4*44/96 r4*4/96 e64*39 
  r64*9 cis'64*15 r64 a4*44/96 r4*4/96 cis64*15 r64 a4*44/96 r4*4/96 
  | % 4
  cis4*136/96 r4*8/96 a4*136/96 r4*8/96 e64*15 r64 e4*44/96 r4*4/96 e64*15 
  r64 e4*44/96 r4*4/96 e64*39 r64*9 
  | % 5
  e64*15 r64 e4*44/96 r4*4/96 fis4*44/96 r4*4/96 e4*44/96 r4*4/96 d4*44/96 
  r4*4/96 cis4*136/96 r4*8/96 d4*136/96 r4*8/96 cis64*15 r64 cis4*44/96 
  r4*4/96 d64*15 r64 d4*44/96 r4*4/96 
  | % 6
  cis1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  e4 a8 a4 a8 a4. e a4 a8 a4 a8 
  | % 2
  gis8*5 r8 gis4 gis8 gis4 a8 b4. gis 
  | % 3
  gis4 b8 b4 a8 gis8*5 r8 a4 a8 a4 a8 
  | % 4
  a4. a a8 gis a cis b a gis8*5 r8 
  | % 5
  a4 a8 a4 a8 a4. a a4 a8 gis a b 
  | % 6
  a1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  a4 a8 a4 a8 a4. a a4 a8 cis4 a8 
  | % 2
  e'8*5 r8 e4 e8 e4 e8 e4. e 
  | % 3
  e4 e8 b4 b8 e8*5 r8 a,4 a8 a4 a8 
  | % 4
  a4. a e'4 e8 e4 e8 e8*5 r8 
  | % 5
  a,4 a8 a4 a8 a4. d e4 e8 e4 e8 
  | % 6
  a,1. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
