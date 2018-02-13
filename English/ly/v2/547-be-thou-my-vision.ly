% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/547-be-thou-my-vision.mid
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


  \key ees \major
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key ees \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key ees \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  ees'4 ees f8 ees c4 
  | % 2
  bes bes8 c ees4 ees 
  | % 3
  f g16*11 r16 
  | % 4
  f4 f f f 
  | % 5
  g bes c bes 
  | % 6
  g bes16*11 r16 
  | % 7
  c4 c8 d ees d c4 
  | % 8
  bes g bes ees, 
  | % 9
  d c2 bes4*160/192 r4*32/192 
  | % 10
  ees4 g bes c8 bes 
  | % 11
  g4 ees8 g f4 ees 
  | % 12
  ees ees16*15 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  

  \key ees \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceFour
  ees'4 ees f8 ees c4 
  | % 2
  bes bes8 c ees4 ees2 <g ees >2. 
  | % 4
  bes,4*160/192 r4*32/192 <ees a, >4*160/192 r4*32/192 <d bes >4*160/192 
  r4*32/192 f4*160/192 r4*32/192 
  | % 5
  d4*160/192 r4*32/192 g8 f g4*160/192 r4*32/192 bes4*160/192 
  r4*32/192 
  | % 6
  ees,4*160/192 r4*32/192 ees4 d4*160/192 r4*32/192 ees4 
  | % 7
  ees4*160/192 r4*32/192 c'8 d ees d c4 
  | % 8
  bes d,4*160/192 r4*32/192 bes'4*160/192 r4*32/192 ees,4 
  | % 9
  d c2 bes4 
  | % 10
  ees4*160/192 r4*32/192 <g ees >4*160/192 r4*32/192 <bes d, >4*160/192 
  r4*32/192 c4*94/192 r4*2/192 bes4*94/192 r4*2/192 
  | % 11
  g4*160/192 r4*128/192 g4*94/192 r4*2/192 f4*160/192 r4*32/192 ees4*160/192 
  r4*32/192 
  | % 12
  ees4*160/192 r4*32/192 <ees bes >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  r1. c'16*7 r16 
  | % 3
  f4*160/192 r4*608/192 
  | % 4
  f4 f f c 
  | % 5
  g' bes4*160/192 r4*32/192 c4 f, 
  | % 6
  g f16*7 r16*5 
  | % 7
  c'4 aes4*160/192 r4*32/192 g4*160/192 r4*32/192 g16*7 r16 g4 
  f r4*5 c16*7 r16*5 ees4*478/192 r4*98/192 c16*11 
}

trackCchannelBvoiceC = \relative c {
  \voiceOne
  r4*21 bes''2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Staff-1"
  

  \key ees \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  \voiceFour
  bes'4*160/192 r4*32/192 c4*160/192 r4*32/192 bes4*160/192 r4*32/192 f4*94/192 
  r4*2/192 ees4*94/192 r4*2/192 
  | % 2
  <f d >4*160/192 r4*32/192 ees4*160/192 r4*32/192 c4 bes 
  | % 3
  c'4*160/192 r4*32/192 ees,,4 bes' ees4*160/192 r4*32/192 
  | % 4
  d4 c bes bes8 a 
  | % 5
  g f' ees d4*94/192 r4*2/192 c4*160/192 r4*32/192 bes'4*160/192 
  r4*32/192 
  | % 6
  bes4*160/192 r4*32/192 bes,4 r4 g'4*160/192 r4*32/192 
  | % 7
  aes4 c4*160/192 r4*32/192 c,4*94/192 r4*2/192 d4*94/192 r4*2/192 ees8 
  f 
  | % 8
  g a bes4 d,4*160/192 r4*32/192 g4 
  | % 9
  aes4*160/192 r4*32/192 ees4*160/192 r4*32/192 aes4*94/192 r4*2/192 g4*94/192 
  r4*2/192 <f d >4*160/192 r4*32/192 
  | % 10
  <g ees c >2 bes,8 aes g'4*160/192 r4*32/192 
  | % 11
  ees,4 g aes8 bes c4 
  | % 12
  f4*160/192 r4*32/192 <g ees, >16*15 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  g'4 aes g aes8 g 
  | % 2
  r4 g g16*7 r16 
  | % 3
  aes,4 bes'16*11 r16 
  | % 4
  f16*11 r16 f4*160/192 r4*32/192 
  | % 5
  bes4*190/192 r4*2/192 bes4*160/192 r4*32/192 ees4 d, 
  | % 6
  ees bes'2. 
  | % 7
  r4 f c'8 f ees4*160/192 r4*32/192 
  | % 8
  d4*160/192 r4*128/192 g,4*94/192 r4*2/192 bes16*7 r16 
  | % 9
  f4 g f8 ees r2. g4*160/192 r4*32/192 g,4 
  | % 11
  bes'16*7 r16 aes4*160/192 r4*224/192 
  | % 12
  aes,4 
}

trackDchannelBvoiceC = \relative c {
  \voiceThree
  r8*85 g'4*160/192 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
  \context Voice = voiceD \trackDchannelBvoiceC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
  >>
  \layout {}
  \midi {}
}
