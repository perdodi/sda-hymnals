% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/265.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 
  | % 2
  fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 3
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 4
  cis4*172/96 r4*20/96 fis,4*86/96 r4*10/96 b4*259/96 r4*29/96 
  | % 5
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 6
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 8
  e128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 2
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 b4*259/96 
  r4*29/96 
  | % 3
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 4
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 5
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 6
  e4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 e4*86/96 
  r4*10/96 
  | % 7
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*86/96 
  r4*10/96 
  | % 8
  b128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  \voiceOne
  b'4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 
  | % 2
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 3
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 4
  a4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*259/96 
  r4*29/96 
  | % 5
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 6
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 7
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 fis128*147 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r2*21 gis'128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 2
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 3
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 4
  a,4*172/96 r4*20/96 a'4*86/96 r4*10/96 gis4*259/96 r4*29/96 
  | % 5
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 6
  e4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 7
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*86/96 
  r4*10/96 
  | % 8
  e,128*115 
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
