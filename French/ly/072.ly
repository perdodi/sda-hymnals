% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/072.mid
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
  
  \tempo 4 = 69 
  \skip 2*21 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 69 
  \skip 2*21 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  b''4*86/96 r4*10/96 a4*43/96 r4*5/96 c4*86/96 r4*10/96 b4*43/96 
  r4*5/96 b4*86/96 r4*10/96 a4*43/96 r4*5/96 g128*43 r128*5 g4*86/96 
  r4*10/96 e4*43/96 r4*5/96 g4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 2
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*43/96 r4*5/96 c4*86/96 
  r4*10/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*43/96 r4*5/96 e128*43 
  r128*5 
  | % 3
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 d4*43/96 r4*5/96 g,4*43/96 r4*5/96 a128*43 r128*5 g128*43 
  r128*5 d'4*86/96 r4*10/96 b4*43/96 r4*5/96 d4*86/96 r4*10/96 b4*43/96 
  r4*5/96 
  | % 4
  b4*86/96 r4*10/96 a4*43/96 r4*5/96 a128*43 r128*5 b4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*86/96 
  r4*10/96 e4*43/96 r4*5/96 fis128*43 r128*5 
  | % 5
  g4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 c128*43 r128*5 d4*86/96 
  r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 6
  b4*86/96 r4*10/96 a4*43/96 r4*5/96 g4*302/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 69 
  \skip 2*21 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 c4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 c4*43/96 r4*5/96 b128*43 r128*5 e4*86/96 
  r4*10/96 c4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 2
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 g4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 c128*43 r128*5 
  | % 3
  b4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 g4*43/96 r4*5/96 fis128*43 r128*5 g128*43 
  r128*5 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 
  | % 4
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 d128*43 r128*5 dis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 b,4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d128*43 r128*5 
  | % 5
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 6
  g4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*302/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 69 
  \skip 2*21 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 
  r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 2
  g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 g4*86/96 r4*10/96 d'4*43/96 r4*5/96 c4*86/96 r4*10/96 d4*43/96 
  r4*5/96 e4*86/96 r4*10/96 c4*43/96 r4*5/96 g128*43 r128*5 
  | % 3
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 c128*43 r128*5 b128*43 
  r128*5 b4*86/96 r4*10/96 g4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 
  | % 4
  g4*86/96 r4*10/96 fis4*43/96 r4*5/96 fis128*43 r128*5 fis4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a128*43 r128*5 
  | % 5
  b4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 g4*86/96 r4*10/96 d'4*43/96 r4*5/96 c128*43 r128*5 g4*86/96 
  r4*10/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 6
  d4*86/96 r4*10/96 c4*43/96 r4*5/96 b4*302/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 69 
  \skip 2*21 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 d'4*86/96 r4*10/96 d4*43/96 r4*5/96 g128*43 r128*5 c,4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 2
  g'4*86/96 r4*10/96 g,4*43/96 r4*5/96 d'4*86/96 r4*10/96 d4*43/96 
  r4*5/96 g4*86/96 r4*10/96 fis4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c128*43 r128*5 
  | % 3
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 d128*43 r128*5 g,128*43 
  r128*5 g'4*86/96 r4*10/96 g4*43/96 r4*5/96 g,4*86/96 r4*10/96 b4*43/96 
  r4*5/96 
  | % 4
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 d128*43 r128*5 b4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 a,4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*86/96 
  r4*10/96 c4*43/96 r4*5/96 
  | % 5
  b4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 d4*43/96 r4*5/96 g4*86/96 r4*10/96 f4*43/96 r4*5/96 e128*43 
  r128*5 b4*86/96 r4*10/96 c4*43/96 r4*5/96 g4*86/96 r4*10/96 e'4*43/96 
  r4*5/96 
  | % 6
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 g,4*302/96 
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
