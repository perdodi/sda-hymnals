% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh329fv.mid
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


  \key f \major
    
  \time 3/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
  % [MARKER] Quartet Template
  
  % [MARKER] By <Name>
  
  % [MARKER] Copyright ~ <Year> by <Name>
  
  % [MARKER] All Rights Reserved
  
  % [MARKER] Generated by NoteWorthy Composer
  \skip 4 
  \tempo 4 = 86 
  \skip 1*10 
  \tempo 4 = 86 
  \skip 32. 
  \tempo 4 = 85 
  \skip 4*37/192 
  \tempo 4 = 83 
  \skip 4*37/192 
  \tempo 4 = 82 
  \skip 4*37/192 
  \tempo 4 = 82 
  \skip 4*37/192 
  \tempo 4 = 80 
  \skip 4*37/192 
  \tempo 4 = 80 
  \skip 4*37/192 
  \tempo 4 = 78 
  \skip 4*37/192 
  \tempo 4 = 77 
  \skip 4*37/192 
  \tempo 4 = 76 
  \skip 4*37/192 
  \tempo 4 = 75 
  \skip 4*37/192 
  \tempo 4 = 75 
  \skip 4*37/192 
  \tempo 4 = 73 
  \skip 32. 
  \tempo 4 = 72 
  \skip 4*37/192 
  \tempo 4 = 72 
  \skip 4*37/192 
  \tempo 4 = 71 
  \skip 4*37/192 
  \tempo 4 = 69 
  \skip 4*37/192 
  \tempo 4 = 69 
  \skip 4*37/192 
  \tempo 4 = 67 
  \skip 4*37/192 
  \tempo 4 = 67 
  \skip 4*37/192 
  \tempo 4 = 65 
  \skip 4*37/192 
  \tempo 4 = 64 
  \skip 4*37/192 
  \tempo 4 = 64 
  \skip 4*37/192 
  \tempo 4 = 62 
  \skip 4*37/192 
  \tempo 4 = 61 
  \skip 4*37/192 
  \tempo 4 = 60 
  \skip 4*37/192 
  \tempo 4 = 60 
  \skip 4 
  \tempo 4 = 40 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4 ees'4*142/192 r4*2/192 f4*46/192 r4*2/192 g4*256/192 r4*32/192 g4*94/192 
  r4*2/192 f4*142/192 r4*2/192 g4*46/192 r4*2/192 bes4*160/192 
  r4*32/192 
  | % 3
  aes4*160/192 r4*32/192 aes4*142/192 r4*2/192 g4*46/192 r4*2/192 f4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 f4*142/192 r4*2/192 g4*46/192 
  r4*2/192 ees16*7 r16 ees4*142/192 r4*2/192 f4*46/192 r4*2/192 g4*256/192 
  r4*32/192 g4*94/192 r4*2/192 f4*142/192 r4*2/192 g4*46/192 r4*2/192 bes4*160/192 
  r4*32/192 
  | % 7
  aes4*160/192 r4*32/192 aes4*142/192 r4*2/192 g4*46/192 r4*2/192 f4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 g4*142/192 r4*2/192 f4*46/192 
  r4*2/192 ees16*7 r16 bes'4*142/192 r4*2/192 bes4*46/192 r4*2/192 c4*256/192 
  r4*32/192 c4*94/192 r4*2/192 aes4*142/192 r4*2/192 c4*46/192 
  r4*2/192 bes4*160/192 r4*32/192 
  | % 11
  g4*160/192 r4*32/192 g4*142/192 r4*2/192 g4*46/192 r4*2/192 f4*256/192 
  r4*32/192 f4*94/192 r4*2/192 g4*142/192 r4*2/192 a4*46/192 r4*2/192 bes16*7 
  r16 ees,4*142/192 r4*2/192 f4*46/192 r4*2/192 g4*256/192 r4*32/192 g4*94/192 
  r4*2/192 f4*142/192 r4*2/192 g4*46/192 r4*2/192 bes4*160/192 
  r4*32/192 
  | % 15
  aes4*160/192 r4*32/192 aes4*142/192 r4*2/192 g4*46/192 r4*2/192 f4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 g4*142/192 r4*2/192 f4*46/192 
  r4*2/192 ees16*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r4 ees'4*142/192 r4*2/192 ees4*46/192 r4*2/192 ees4*256/192 r4*32/192 ees4*94/192 
  r4*2/192 d4*142/192 r4*2/192 ees4*46/192 r4*2/192 d4*160/192 
  r4*32/192 
  | % 3
  d4*160/192 r4*32/192 f4*142/192 r4*2/192 ees4*46/192 r4*2/192 d4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 bes4*142/192 r4*2/192 bes4*46/192 
  r4*2/192 bes16*7 r16 bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 ees4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 d4*142/192 r4*2/192 ees4*46/192 
  r4*2/192 d4*160/192 r4*32/192 
  | % 7
  d4*160/192 r4*32/192 f4*142/192 r4*2/192 ees4*46/192 r4*2/192 d4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 ees4*142/192 r4*2/192 d4*46/192 
  r4*2/192 bes16*7 r16 ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 ees4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 ees4*142/192 r4*2/192 ees4*46/192 
  r4*2/192 ees4*160/192 r4*32/192 
  | % 11
  ees4*160/192 r4*32/192 ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 d4*256/192 
  r4*32/192 f4*94/192 r4*2/192 ees4*142/192 r4*2/192 ees4*46/192 
  r4*2/192 d16*7 r16 bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 ees4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 d4*142/192 r4*2/192 ees4*46/192 
  r4*2/192 d4*160/192 r4*32/192 
  | % 15
  d4*160/192 r4*32/192 f4*142/192 r4*2/192 ees4*46/192 r4*2/192 d4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 ees4*142/192 r4*2/192 d4*46/192 
  r4*2/192 bes16*7 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r4 g'4*142/192 r4*2/192 aes4*46/192 r4*2/192 bes4*256/192 r4*32/192 bes4*94/192 
  r4*2/192 bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 bes4*160/192 
  r4*32/192 
  | % 3
  bes4*160/192 r4*32/192 bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 aes4*256/192 
  r4*32/192 g4*94/192 r4*2/192 aes4*142/192 r4*2/192 bes4*46/192 
  r4*2/192 g16*7 r16 g4*142/192 r4*2/192 aes4*46/192 r4*2/192 bes4*256/192 
  r4*32/192 bes4*94/192 r4*2/192 bes4*142/192 r4*2/192 bes4*46/192 
  r4*2/192 bes4*160/192 r4*32/192 
  | % 7
  bes4*160/192 r4*32/192 bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 aes4*256/192 
  r4*32/192 g4*94/192 r4*2/192 bes4*142/192 r4*2/192 aes4*46/192 
  r4*2/192 g16*7 r16 g4*142/192 r4*2/192 g4*46/192 r4*2/192 aes4*256/192 
  r4*32/192 aes4*94/192 r4*2/192 c4*142/192 r4*2/192 aes4*46/192 
  r4*2/192 g4*160/192 r4*32/192 
  | % 11
  bes4*160/192 r4*32/192 bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 bes4*256/192 
  r4*32/192 d4*94/192 r4*2/192 c4*142/192 r4*2/192 c4*46/192 r4*2/192 bes4. 
  aes4*94/192 r4*2/192 g4*142/192 r4*2/192 aes4*46/192 r4*2/192 bes4*256/192 
  r4*32/192 bes4*94/192 r4*2/192 bes4*142/192 r4*2/192 bes4*46/192 
  r4*2/192 bes4*160/192 r4*32/192 
  | % 15
  bes4*160/192 r4*32/192 bes4*142/192 r4*2/192 bes4*46/192 r4*2/192 aes4*256/192 
  r4*32/192 g4*94/192 r4*2/192 bes4*142/192 r4*2/192 aes4*46/192 
  r4*2/192 g16*7 
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
  r4 ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 ees4*256/192 r4*32/192 ees4*94/192 
  r4*2/192 aes4*142/192 r4*2/192 g4*46/192 r4*2/192 f4*160/192 
  r4*32/192 
  | % 3
  f4*160/192 r4*32/192 bes,4*142/192 r4*2/192 bes4*46/192 r4*2/192 bes4*256/192 
  r4*32/192 bes4*94/192 r4*2/192 bes4*142/192 r4*2/192 bes4*46/192 
  r4*2/192 ees16*7 r16 ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 ees4*256/192 
  r4*32/192 ees4*94/192 r4*2/192 aes4*142/192 r4*2/192 g4*46/192 
  r4*2/192 f4*160/192 r4*32/192 
  | % 7
  f4*160/192 r4*32/192 bes,4*142/192 r4*2/192 bes4*46/192 r4*2/192 bes4*256/192 
  r4*32/192 bes4*94/192 r4*2/192 bes4*142/192 r4*2/192 bes4*46/192 
  r4*2/192 ees16*7 r16 ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 aes4*256/192 
  r4*32/192 aes,4*94/192 r4*2/192 aes4*142/192 r4*2/192 aes4*46/192 
  r4*2/192 ees'4*160/192 r4*32/192 
  | % 11
  ees4*160/192 r4*32/192 ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 f4*256/192 
  r4*32/192 f4*94/192 r4*2/192 f4*142/192 r4*2/192 f4*46/192 r4*2/192 bes,16*7 
  r16 ees4*142/192 r4*2/192 ees4*46/192 r4*2/192 ees4*256/192 r4*32/192 ees4*94/192 
  r4*2/192 aes4*142/192 r4*2/192 g4*46/192 r4*2/192 f4*160/192 
  r4*32/192 
  | % 15
  f4*160/192 r4*32/192 bes,4*142/192 r4*2/192 bes4*46/192 r4*2/192 bes4*256/192 
  r4*32/192 bes4*94/192 r4*2/192 bes4*142/192 r4*2/192 bes4*46/192 
  r4*2/192 ees16*7 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #329"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Take the World, but Give Me Jesus"
  
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
