% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/152-tell-me-the-story-of-jesus.mid
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
  
  % [MARKER] hasd053
  
  % [MARKER] By John Robson Sweney, 1880
  
  % [MARKER] Public  domain
  
  % [MARKER] Generated by NoteWorthy Composer
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  fis'4*160/192 r4*32/192 fis4*142/192 r4*2/192 e4*46/192 r4*2/192 d4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 2
  a16*7 r16 fis16*7 r16 
  | % 3
  a4*160/192 r4*32/192 e4*142/192 r4*2/192 fis4*46/192 r4*2/192 g4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 4
  fis16*15 r16 
  | % 5
  fis4*160/192 r4*32/192 fis4*142/192 r4*2/192 fis4*46/192 r4*2/192 g4*160/192 
  r4*32/192 a4*142/192 r4*2/192 b4*46/192 r4*2/192 
  | % 6
  a16*7 r16 fis16*7 r16 
  | % 7
  a4*160/192 r4*32/192 e4*142/192 r4*2/192 fis4*46/192 r4*2/192 g4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 8
  d16*15 r16 
  | % 9
  b'4*160/192 r4*32/192 b4*142/192 r4*2/192 b4*46/192 r4*2/192 d4*160/192 
  r4*32/192 cis4*142/192 r4*2/192 b4*46/192 r4*2/192 
  | % 10
  b16*7 r16 a16*7 r16 
  | % 11
  a4*160/192 r4*32/192 b4*142/192 r4*2/192 a4*46/192 r4*2/192 g4*160/192 
  r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 12
  fis16*15 r16 
  | % 13
  b4*160/192 r4*32/192 b4*142/192 r4*2/192 b4*46/192 r4*2/192 d4*160/192 
  r4*32/192 cis4*142/192 r4*2/192 b4*46/192 r4*2/192 
  | % 14
  b16*7 r16 a16*7 r16 
  | % 15
  a4*160/192 r4*32/192 e4*142/192 r4*2/192 cis'4*46/192 r4*2/192 cis4*94/192 
  r4*2/192 b4*94/192 r4*2/192 a4*142/192 r4*2/192 gis4*46/192 r4*2/192 
  | % 16
  a16*7 r16 g16*7 r16 
  | % 17
  fis4*160/192 r4*32/192 fis4*142/192 r4*2/192 e4*46/192 r4*2/192 d4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 18
  a16*7 r16 fis16*7 r16 
  | % 19
  a4*160/192 r4*32/192 e4*142/192 r4*2/192 fis4*46/192 r4*2/192 g4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 20
  fis16*15 r16 
  | % 21
  fis4*160/192 r4*32/192 fis4*142/192 r4*2/192 fis4*46/192 r4*2/192 g4*160/192 
  r4*32/192 a4*142/192 r4*2/192 b4*46/192 r4*2/192 
  | % 22
  a16*7 r16 fis16*7 r16 
  | % 23
  a4*160/192 r4*32/192 e4*142/192 r4*2/192 fis4*46/192 r4*2/192 g4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 24
  d16*15 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 2
  fis16*7 r16 d16*7 r16 
  | % 3
  e4*160/192 r4*32/192 cis4*142/192 r4*2/192 d4*46/192 r4*2/192 e4*160/192 
  r4*32/192 d4*142/192 r4*2/192 cis4*46/192 r4*2/192 
  | % 4
  d16*15 r16 
  | % 5
  d4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 
  | % 6
  d16*7 r16 d16*7 r16 
  | % 7
  e4*160/192 r4*32/192 cis4*142/192 r4*2/192 d4*46/192 r4*2/192 e4*160/192 
  r4*32/192 d4*142/192 r4*2/192 cis4*46/192 r4*2/192 
  | % 8
  d16*15 r16 
  | % 9
  d4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 10
  g16*7 r16 fis16*7 r16 
  | % 11
  e4*160/192 r4*32/192 g4*142/192 r4*2/192 fis4*46/192 r4*2/192 e4*160/192 
  r4*32/192 cis4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 12
  d16*15 r16 
  | % 13
  d4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 14
  g16*7 r16 fis16*7 r16 
  | % 15
  e4*160/192 r4*32/192 cis4*142/192 r4*2/192 e4*46/192 r4*2/192 e4*160/192 
  r4*32/192 cis4*142/192 r4*2/192 d4*46/192 r4*2/192 
  | % 16
  cis16*7 r16 e16*7 r16 
  | % 17
  d4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 18
  fis16*7 r16 d16*7 r16 
  | % 19
  e4*160/192 r4*32/192 cis4*142/192 r4*2/192 d4*46/192 r4*2/192 e4*160/192 
  r4*32/192 d4*142/192 r4*2/192 cis4*46/192 r4*2/192 
  | % 20
  d16*15 r16 
  | % 21
  d4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 
  | % 22
  d16*7 r16 d16*7 r16 
  | % 23
  e4*160/192 r4*32/192 cis4*142/192 r4*2/192 d4*46/192 r4*2/192 e4*160/192 
  r4*32/192 d4*142/192 r4*2/192 cis4*46/192 r4*2/192 
  | % 24
  d16*15 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  a'4*160/192 r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 fis4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 2
  d16*7 r16 a16*7 r16 
  | % 3
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 4
  a16*15 r16 
  | % 5
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 g4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 6
  fis16*7 r16 a16*7 r16 
  | % 7
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 8
  fis16*15 r16 
  | % 9
  g4*160/192 r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 b4*160/192 
  r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 10
  g16*7 r16 fis16*7 r16 
  | % 11
  e4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 12
  a16*15 r16 
  | % 13
  g4*160/192 r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 b4*160/192 
  r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 14
  g16*7 r16 fis16*7 r16 
  | % 15
  e4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*94/192 
  r4*2/192 d4*94/192 r4*2/192 cis4*142/192 r4*2/192 b4*46/192 r4*2/192 
  | % 16
  a16*15 r16 
  | % 17
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 fis4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 18
  d16*7 r16 a16*7 r16 
  | % 19
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 20
  a16*15 r16 
  | % 21
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 g4*160/192 
  r4*32/192 fis4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 22
  fis16*7 r16 a16*7 r16 
  | % 23
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 24
  fis16*15 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  d4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 
  | % 2
  d16*7 r16 d16*7 r16 
  | % 3
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 4
  d16*15 r16 
  | % 5
  d4*160/192 r4*32/192 c4*142/192 r4*2/192 c4*46/192 r4*2/192 b4*160/192 
  r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 6
  d'16*7 r16 d16*7 r16 
  | % 7
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 8
  d16*15 r16 
  | % 9
  g4*160/192 r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 g4*160/192 
  r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 10
  d16*7 r16 d16*7 r16 
  | % 11
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 12
  d16*15 r16 
  | % 13
  g4*160/192 r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 g4*160/192 
  r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 14
  d16*7 r16 d16*7 r16 
  | % 15
  e4*160/192 r4*32/192 e4*142/192 r4*2/192 e4*46/192 r4*2/192 e4*160/192 
  r4*32/192 e4*142/192 r4*2/192 e4*46/192 r4*2/192 
  | % 16
  a,16*15 r16 
  | % 17
  d4*160/192 r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 d4*160/192 
  r4*32/192 d4*142/192 r4*2/192 d4*46/192 r4*2/192 
  | % 18
  d16*7 r16 d16*7 r16 
  | % 19
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 20
  d16*15 r16 
  | % 21
  d4*160/192 r4*32/192 c4*142/192 r4*2/192 c4*46/192 r4*2/192 b4*160/192 
  r4*32/192 a4*142/192 r4*2/192 g4*46/192 r4*2/192 
  | % 22
  d'16*7 r16 d16*7 r16 
  | % 23
  a4*160/192 r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 a4*160/192 
  r4*32/192 a4*142/192 r4*2/192 a4*46/192 r4*2/192 
  | % 24
  d16*15 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #152"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tell Me the Story of Jesus"
  
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