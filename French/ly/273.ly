% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/273.mid
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
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackBchannelB = \relative c {
  \voiceOne
  e'4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 a4*43/96 r4*5/96 gis4*86/96 r4*10/96 fis4*43/96 r4*5/96 e4*86/96 
  r4*10/96 
  | % 2
  gis4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 fis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 
  | % 3
  b4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 e4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 
  | % 4
  e4*43/96 r4*5/96 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 fis128*43 r128*5 e4*86/96 r4*10/96 
  | % 5
  e4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 e4*259/96 r4*29/96 b'4*86/96 r4*10/96 b4*43/96 
  r4*5/96 b4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*259/96 r4*29/96 cis4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 e4*43/96 
  r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 gis4*86/96 r4*10/96 
  | % 8
  e4*43/96 r4*5/96 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 fis128*43 r128*5 e4*86/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2*15 gis''4*43/96 r4*533/96 
  | % 7
  b4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackCchannelB = \relative c {
  e' r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 dis4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 2
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 dis4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 e4*86/96 
  r4*10/96 
  | % 3
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 
  | % 4
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis128*43 r128*5 e4*86/96 r4*10/96 
  | % 5
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 e4*259/96 r4*29/96 fis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 e4*86/96 r4*10/96 fis4*43/96 r4*5/96 e4*259/96 r4*29/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 8
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 b128*43 r128*5 b4*86/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackDchannelB = \relative c {
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 a,4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 
  | % 2
  cis4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 e4*86/96 
  r4*10/96 a,4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 e4*86/96 
  r4*10/96 
  | % 3
  e4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 cis,4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 
  | % 4
  gis,4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b128*43 r128*5 e4*86/96 r4*10/96 
  | % 5
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 e4*259/96 r4*29/96 dis4*86/96 r4*10/96 b4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 dis4*43/96 r4*5/96 e4*259/96 r4*29/96 a,4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 e'4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 8
  gis,4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b128*43 r128*5 e4*86/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackEchannelB = \relative c {
  \voiceOne
  gis'4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 
  | % 2
  e4*43/96 r4*5/96 fis4*86/96 r4*10/96 a4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 a4*43/96 r4*5/96 fis4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 
  | % 3
  gis4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 
  | % 4
  b4*43/96 r4*5/96 b4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a128*43 r128*5 gis4*86/96 r4*10/96 
  | % 5
  gis4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*43/96 r4*5/96 gis4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*259/96 r4*29/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 b4*86/96 r4*10/96 
  | % 8
  b4*43/96 r4*5/96 b4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 a128*43 r128*5 gis4*86/96 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r2*15 b'4*43/96 r4*533/96 
  | % 7
  gis4*43/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
