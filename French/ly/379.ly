% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/379.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g128*43 r128*5 
  | % 2
  b4*43/96 r4*5/96 b4*91/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 
  | % 3
  a4*43/96 r4*5/96 a128*43 r128*5 a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 4
  c4*43/96 r4*5/96 d128*43 r128*5 c4*43/96 r4*5/96 b4*91/96 r4*5/96 a4*86/96 
  r4*10/96 g4*259/96 r4*29/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g128*43 
  r128*5 b4*43/96 r4*5/96 b4*91/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 a128*43 r128*5 
  | % 9
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a128*43 
  r128*5 
  | % 10
  g4*43/96 r4*5/96 fis4*91/96 r4*5/96 e4*86/96 r4*10/96 d4*259/96 
  r4*29/96 a'4*43/96 r4*5/96 
  | % 12
  d4*43/96 r4*5/96 b128*43 r128*5 a128*7 r128 g128*7 r128 fis4*91/96 
  r4*5/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*43 r128*5 a'4*43/96 
  r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 fis128*43 r128*5 a4*43/96 
  r4*5/96 c4*91/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 a128*43 
  r128*5 
  | % 17
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 18
  a4*43/96 r4*5/96 g4*91/96 r4*5/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g128*43 r128*5 d'4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 20
  e4*43/96 r4*5/96 e128*43 r128*5 d128*7 r128 c128*7 r128 b4*91/96 
  r4*5/96 a4*86/96 r4*10/96 g128*91 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 d'4*43/96 r4*1493/96 a'4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 b128*43 r128*5 
  | % 2
  g'4*43/96 r4*5/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 3
  fis4*43/96 r4*5/96 fis128*43 r128*5 fis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 4
  a4*43/96 r4*5/96 b128*43 r128*5 a4*43/96 r4*5/96 g4*91/96 r4*5/96 fis4*86/96 
  r4*10/96 d4*259/96 r4*29/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 b128*43 
  r128*5 g'4*43/96 r4*5/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 fis128*43 r128*5 
  | % 9
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 fis128*43 
  r128*5 
  | % 10
  e4*43/96 r4*5/96 d4*91/96 r4*5/96 cis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 fis4*43/96 r4*5/96 
  | % 12
  a4*43/96 r4*5/96 g128*43 r128*5 fis128*7 r128 e128*7 r128 d4*91/96 
  r4*5/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*43 r128*5 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 e4*43/96 r4*5/96 d128*43 r128*5 fis4*43/96 
  r4*5/96 a4*91/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis128*43 
  r128*5 
  | % 17
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 18
  e4*43/96 r4*5/96 d4*91/96 r4*5/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b128*43 r128*5 g'4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 20
  g4*43/96 r4*5/96 g128*43 r128*5 a4*43/96 r4*5/96 g4*91/96 r4*5/96 fis4*86/96 
  r4*10/96 d128*91 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*8 fis'4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  \voiceOne
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 r128*5 
  | % 2
  d'4*43/96 r4*5/96 d4*91/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 4
  d4*43/96 r4*5/96 d128*43 r128*5 e4*43/96 r4*5/96 d4*91/96 r4*5/96 c4*86/96 
  r4*10/96 b4*259/96 r4*29/96 d,4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 
  r128*5 d'4*43/96 r4*5/96 d4*91/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d128*43 r128*5 
  | % 9
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 10
  b4*43/96 r4*5/96 a4*91/96 r4*5/96 g4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 d'4*43/96 r4*5/96 
  | % 12
  d4*43/96 r4*5/96 d128*43 r128*5 b4*43/96 r4*5/96 a4*91/96 r4*5/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 fis128*43 r128*5 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 a128*43 r128*5 d4*43/96 r4*5/96 d4*91/96 
  r4*5/96 d4*86/96 r4*10/96 d4*259/96 r4*29/96 b4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g128*43 r128*5 
  | % 18
  c4*43/96 r4*5/96 b4*91/96 r4*5/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b128*43 r128*5 b4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 20
  c4*43/96 r4*5/96 c128*43 r128*5 e4*86/96 r4*154/96 b128*91 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 d4*43/96 r4*1493/96 d'4*43/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  \voiceOne
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g,128*43 r128*5 
  | % 2
  g'4*43/96 r4*5/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d128*43 r128*5 c'4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 4
  a4*43/96 r4*5/96 g128*43 r128*5 c,4*43/96 r4*5/96 d4*91/96 
  r4*5/96 d4*86/96 r4*10/96 g,4*259/96 r4*29/96 d'4*43/96 r4*5/96 d4*43/96 
  r4*5/96 g,128*43 r128*5 g'4*43/96 r4*5/96 g4*91/96 r4*5/96 g4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d128*43 r128*5 
  | % 9
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 fis128*43 
  r128*5 
  | % 10
  g4*43/96 r4*5/96 a4*91/96 r4*5/96 a,4*86/96 r4*10/96 d4*259/96 
  r4*29/96 d4*43/96 r4*5/96 
  | % 12
  fis4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 r4*5/96 a4*91/96 
  r4*5/96 a,4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 
  r4*5/96 fis4*91/96 r4*5/96 g4*86/96 r4*10/96 d4*259/96 r4*29/96 b4*43/96 
  r4*5/96 d4*43/96 r4*5/96 e128*43 r128*5 
  | % 18
  c4*43/96 r4*5/96 d4*91/96 r4*5/96 d4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 g128*43 r128*5 g'4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 20
  c4*43/96 r4*5/96 c128*43 r128*5 c,4*43/96 r4*5/96 d4*91/96 
  r4*5/96 d4*86/96 r4*10/96 g,128*91 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 d4*43/96 r4*3029/96 b4*43/96 
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
