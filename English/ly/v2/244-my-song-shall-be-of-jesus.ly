% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/244-my-song-shall-be-of-jesus.mid
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
    
  \set Staff.instrumentName = "Conduct"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  
  \tempo 4 = 104 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  \skip 4*183 
  \tempo 4 = 102 
  \skip 4 
  | % 48
  
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 98 
  \skip 4 
  \tempo 4 = 94 
  \skip 4 
  \tempo 4 = 90 
  \skip 4 
  | % 49
  
  \tempo 4 = 52 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  bes''4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 
  r4*20/384 
  | % 2
  f128*15 r128 ees128*15 r128 c4*728/384 r4*40/384 bes4*364/384 
  r4*20/384 
  | % 3
  bes'4*364/384 r4*20/384 bes4*364/384 r4*20/384 c4*364/384 r4*20/384 bes4*364/384 
  r4*20/384 
  | % 4
  aes4*364/384 r4*20/384 g128*91 r128*5 
  | % 5
  bes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 
  r4*20/384 
  | % 6
  f128*15 r128 ees128*15 r128 c4*728/384 r4*40/384 bes4*364/384 
  r4*20/384 
  | % 7
  bes4*364/384 r4*20/384 ees4*364/384 r4*20/384 f128*15 r128 g128*15 
  r128 aes128*15 r128 g128*15 r128 
  | % 8
  f4*364/384 r4*20/384 ees128*91 r128*5 
  | % 9
  bes'4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 r4*20/384 c4*364/384 
  r4*20/384 
  | % 10
  bes4*364/384 r4*20/384 bes4*364/384 r4*20/384 a4*364/384 r4*20/384 bes4*364/384 
  r4*20/384 
  | % 11
  bes4*364/384 r4*20/384 c4*364/384 r4*20/384 bes4*364/384 r4*20/384 aes4*364/384 
  r4*20/384 
  | % 12
  g4*364/384 r4*20/384 f128*91 r128*5 
  | % 13
  bes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 
  r4*20/384 
  | % 14
  f128*15 r128 ees128*15 r128 c4*728/384 r4*40/384 bes4*364/384 
  r4*20/384 
  | % 15
  bes'4*364/384 r4*20/384 ees,4*364/384 r4*20/384 f128*15 r128 g128*15 
  r128 aes128*15 r128 g128*15 r128 
  | % 16
  f4*364/384 r4*20/384 ees128*91 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  ees'4*364/384 r4*20/384 ees4*364/384 r4*20/384 d128*15 r128 c128*15 
  r128 bes4*364/384 r4*20/384 
  | % 2
  c4*364/384 r4*20/384 c4*728/384 r4*40/384 bes4*364/384 r4*20/384 
  | % 3
  d4*364/384 r4*20/384 ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 ees4*364/384 
  r4*20/384 
  | % 4
  f4*364/384 r4*20/384 ees128*91 r128*5 
  | % 5
  f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 r4*20/384 ees4*364/384 
  r4*20/384 
  | % 6
  c4*364/384 r4*20/384 c4*728/384 r4*40/384 bes4*364/384 r4*20/384 
  | % 7
  bes4*364/384 r4*20/384 c4*364/384 r4*20/384 ees4*364/384 r4*20/384 ees4*544/384 
  r4*32/384 d128*15 r128 ees128*91 r128*5 
  | % 9
  ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*364/384 r4*20/384 ees128*15 
  r128 f128*15 r128 
  | % 10
  g4*364/384 r4*20/384 f4*728/384 r4*40/384 f4*364/384 r4*20/384 
  | % 11
  bes,4*364/384 r4*20/384 ees128*15 r128 f128*15 r128 g4*364/384 
  r4*20/384 c,128*15 r128 d128*15 r128 
  | % 12
  ees4*364/384 r4*20/384 ees4*728/384 r4*40/384 d4*364/384 r4*20/384 
  | % 13
  ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 d128*15 r128 c128*15 
  r128 bes4*364/384 r4*20/384 
  | % 14
  c4*364/384 r4*20/384 c4*728/384 r4*40/384 bes4*364/384 r4*20/384 
  | % 15
  d4*364/384 r4*20/384 c4*364/384 r4*20/384 ees4*364/384 r4*20/384 ees4*544/384 
  r4*32/384 d128*15 r128 ees128*91 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  g'4*364/384 r4*20/384 bes4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 2
  g4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 
  r4*20/384 
  | % 3
  aes4*364/384 r4*20/384 g4*364/384 r4*20/384 aes4*364/384 r4*20/384 bes4*364/384 
  r4*20/384 
  | % 4
  c4*364/384 r4*20/384 c128*91 r128*5 
  | % 5
  bes4*364/384 r4*20/384 bes4*364/384 r4*20/384 bes4*364/384 
  r4*20/384 bes4*364/384 r4*20/384 
  | % 6
  g4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 
  r4*20/384 
  | % 7
  g4*364/384 r4*20/384 g4*364/384 r4*20/384 c128*15 r128 bes128*15 
  r128 aes4*364/384 r4*20/384 
  | % 8
  bes4*364/384 r4*20/384 g128*91 r128*5 
  | % 9
  g4*364/384 r4*20/384 bes4*364/384 r4*20/384 aes128*15 r128 bes128*15 
  r128 c128*15 r128 d128*15 r128 
  | % 10
  ees128*15 r128 d128*15 r128 c4*728/384 r4*40/384 d4*364/384 
  r4*20/384 
  | % 11
  ees128*15 r128 d128*15 r128 c128*15 r128 d128*15 r128 ees4*364/384 
  r4*20/384 aes,4*364/384 r4*20/384 
  | % 12
  bes4*364/384 r4*20/384 bes128*91 r128*5 
  | % 13
  g4*364/384 r4*20/384 bes4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 14
  g4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 
  r4*20/384 
  | % 15
  aes4*364/384 r4*20/384 g4*364/384 r4*20/384 c128*15 r128 bes128*15 
  r128 aes4*364/384 r4*20/384 
  | % 16
  bes4*364/384 r4*20/384 g128*91 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 2
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 3
  f4*364/384 r4*20/384 ees4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 4
  f4*364/384 r4*20/384 c128*91 r128*5 
  | % 5
  d4*364/384 r4*20/384 ees4*364/384 r4*20/384 bes'128*15 r128 aes128*15 
  r128 g4*364/384 r4*20/384 
  | % 6
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 7
  g,4*364/384 r4*20/384 c128*15 r128 bes128*15 r128 aes128*15 
  r128 g128*15 r128 f4*364/384 r4*20/384 
  | % 8
  bes4*364/384 r4*20/384 ees128*91 r128*5 
  | % 9
  ees4*364/384 r4*20/384 g4*364/384 r4*20/384 f128*15 r128 g128*15 
  r128 aes4*364/384 r4*20/384 
  | % 10
  ees4*364/384 r4*20/384 f4*728/384 r4*40/384 bes,4*364/384 r4*20/384 
  | % 11
  g'4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 
  r4*20/384 
  | % 12
  ees4*364/384 r4*20/384 bes128*91 r128*5 
  | % 13
  ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 14
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 15
  bes4*364/384 r4*20/384 c128*15 r128 bes128*15 r128 aes128*15 
  r128 g128*15 r128 f4*364/384 r4*20/384 
  | % 16
  bes4*364/384 r4*20/384 ees128*91 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackFchannelB = \relative c {
  r1*16 bes''4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 
  r4*20/384 ees4*364/384 r4*20/384 
  | % 18
  f128*15 r128 ees128*15 r128 c4*728/384 r4*40/384 bes4*364/384 
  r4*20/384 
  | % 19
  bes'4*364/384 r4*20/384 bes4*364/384 r4*20/384 c4*364/384 r4*20/384 bes4*364/384 
  r4*20/384 
  | % 20
  aes4*364/384 r4*20/384 g128*91 r128*5 
  | % 21
  bes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 
  r4*20/384 
  | % 22
  f128*15 r128 ees128*15 r128 c4*728/384 r4*40/384 bes4*364/384 
  r4*20/384 
  | % 23
  bes4*364/384 r4*20/384 ees4*364/384 r4*20/384 f128*15 r128 g128*15 
  r128 aes128*15 r128 g128*15 r128 
  | % 24
  f4*364/384 r4*20/384 ees128*91 r128*5 
  | % 25
  bes'4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 r4*20/384 c4*364/384 
  r4*20/384 
  | % 26
  bes4*364/384 r4*20/384 bes4*364/384 r4*20/384 a4*364/384 r4*20/384 bes4*364/384 
  r4*20/384 
  | % 27
  bes4*364/384 r4*20/384 c4*364/384 r4*20/384 bes4*364/384 r4*20/384 aes4*364/384 
  r4*20/384 
  | % 28
  g4*364/384 r4*20/384 f128*91 r128*5 
  | % 29
  bes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 
  r4*20/384 
  | % 30
  f128*15 r128 ees128*15 r128 c4*728/384 r4*40/384 bes4*364/384 
  r4*20/384 
  | % 31
  bes'4*364/384 r4*20/384 ees,4*364/384 r4*20/384 f128*15 r128 g128*15 
  r128 aes128*15 r128 g128*15 r128 
  | % 32
  f4*364/384 r4*20/384 ees128*91 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Trombone"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackGchannelB = \relative c {
  \voiceTwo
  r1*16 <g' ees' >4*364/384 r4*20/384 <bes ees >4*364/384 r4*20/384 d128*15 
  r128 c128*15 r128 <g bes >4*364/384 r4*20/384 
  | % 18
  <g c >4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 <f bes >4*364/384 r4*20/384 
  | % 19
  <aes d >4*364/384 r4*20/384 <g ees' >4*364/384 r4*20/384 <aes ees' >4*364/384 
  r4*20/384 <bes ees >4*364/384 r4*20/384 
  | % 20
  <c f >4*364/384 r4*20/384 <c ees >128*91 r128*5 
  | % 21
  <bes f' >4*364/384 r4*20/384 <bes ees >4*364/384 r4*20/384 <bes d >4*364/384 
  r4*20/384 <bes ees >4*364/384 r4*20/384 
  | % 22
  <g c >4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 <f bes >4*364/384 r4*20/384 
  | % 23
  <g bes >4*364/384 r4*20/384 <g c >4*364/384 r4*20/384 c128*15 
  r128 bes128*15 r128 aes4*364/384 r4*20/384 
  | % 24
  bes4*364/384 r4*20/384 <g ees' >128*91 r128*5 
  | % 25
  <g ees' >4*364/384 r4*20/384 <bes ees >4*364/384 r4*20/384 aes128*15 
  r128 bes128*15 r128 <c ees >128*15 r128 <d f >128*15 r128 
  | % 26
  ees128*15 r128 d128*15 r128 <c f >4*728/384 r4*40/384 <d f >4*364/384 
  r4*20/384 
  | % 27
  ees128*15 r128 d128*15 r128 <c ees >128*15 r128 <d f >128*15 
  r128 <ees g >4*364/384 r4*20/384 c128*15 r128 d128*15 r128 
  | % 28
  <bes ees >4*364/384 r4*20/384 ees4*728/384 r4*40/384 d4*364/384 
  r4*20/384 
  | % 29
  <g, ees' >4*364/384 r4*20/384 <bes ees >4*364/384 r4*20/384 d128*15 
  r128 c128*15 r128 <g bes >4*364/384 r4*20/384 
  | % 30
  <g c >4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 <f bes >4*364/384 r4*20/384 
  | % 31
  <aes d >4*364/384 r4*20/384 <g c >4*364/384 r4*20/384 c128*15 
  r128 bes128*15 r128 aes4*364/384 r4*20/384 
  | % 32
  bes4*364/384 r4*20/384 <g ees' >128*91 
}

trackGchannelBvoiceB = \relative c {
  \voiceOne
  r2*33 aes'4*364/384 r4*788/384 c4*728/384 r4*5416/384 c4*728/384 
  r4*1192/384 ees4*364/384 r4*20/384 ees4*544/384 r4*32/384 d128*15 
  r128*161 f4*364/384 r4*404/384 
  | % 26
  g4*364/384 r4*1172/384 
  | % 27
  bes,4*364/384 r4*788/384 aes4*364/384 r4*404/384 bes128*91 
  r128*69 aes4*364/384 r4*788/384 c4*728/384 r4*1192/384 ees4*364/384 
  r4*20/384 ees4*544/384 r4*32/384 d128*15 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
  \context Voice = voiceC \trackGchannelBvoiceB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Horns"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackHchannelB = \relative c {
  r1*16 ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*364/384 
  r4*20/384 g4*364/384 r4*20/384 
  | % 18
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 19
  f4*364/384 r4*20/384 ees4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 20
  f4*364/384 r4*20/384 c128*91 r128*5 
  | % 21
  d4*364/384 r4*20/384 ees4*364/384 r4*20/384 bes'128*15 r128 aes128*15 
  r128 g4*364/384 r4*20/384 
  | % 22
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 23
  g,4*364/384 r4*20/384 c128*15 r128 bes128*15 r128 aes128*15 
  r128 g128*15 r128 f4*364/384 r4*20/384 
  | % 24
  bes4*364/384 r4*20/384 ees128*91 r128*5 
  | % 25
  ees4*364/384 r4*20/384 g4*364/384 r4*20/384 f128*15 r128 g128*15 
  r128 aes4*364/384 r4*20/384 
  | % 26
  ees4*364/384 r4*20/384 f4*728/384 r4*40/384 bes,4*364/384 r4*20/384 
  | % 27
  g'4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 
  r4*20/384 
  | % 28
  ees4*364/384 r4*20/384 bes128*91 r128*5 
  | % 29
  ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 30
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 31
  bes4*364/384 r4*20/384 c128*15 r128 bes128*15 r128 aes128*15 
  r128 g128*15 r128 f4*364/384 r4*20/384 
  | % 32
  bes4*364/384 r4*20/384 ees128*91 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Strings"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackIchannelB = \relative c {
  \voiceFour
  r1*32 <g' ees' bes' >4*364/384 r4*20/384 <bes ees g >4*364/384 
  r4*20/384 d128*15 r128 c128*15 r128 <g bes ees >4*364/384 r4*20/384 
  | % 34
  f'128*15 r128 ees128*15 r128 aes,4*364/384 r4*20/384 g4*364/384 
  r4*20/384 <f bes >4*364/384 r4*20/384 
  | % 35
  <aes d bes' >4*364/384 r4*20/384 <g ees' bes' >4*364/384 r4*20/384 <aes ees' c' >4*364/384 
  r4*20/384 <bes ees bes' >4*364/384 r4*20/384 
  | % 36
  <c f aes >4*364/384 r4*20/384 <c ees g >128*91 r128*5 
  | % 37
  <bes f' bes >4*364/384 r4*20/384 <bes ees g >4*364/384 r4*20/384 <bes d f >4*364/384 
  r4*20/384 <bes ees >4*364/384 r4*20/384 
  | % 38
  f'128*15 r128 ees128*15 r128 aes,4*364/384 r4*20/384 g4*364/384 
  r4*20/384 <f bes >4*364/384 r4*20/384 
  | % 39
  <g bes >4*364/384 r4*20/384 <g c ees >4*364/384 r4*20/384 <c f >128*15 
  r128 <bes g' >128*15 r128 aes'128*15 r128 g128*15 r128 
  | % 40
  <bes, f' >4*364/384 r4*20/384 <g ees' >128*91 r128*5 
  | % 41
  <g ees' bes' >4*364/384 r4*20/384 <bes ees ees' >4*364/384 
  r4*20/384 aes128*15 r128 bes128*15 r128 <c ees >128*15 r128 <d f >128*15 
  r128 
  | % 42
  ees128*15 r128 d128*15 r128 bes'4*364/384 r4*20/384 a4*364/384 
  r4*20/384 <d, f bes >4*364/384 r4*20/384 
  | % 43
  ees128*15 r128 d128*15 r128 <c ees >128*15 r128 <d f >128*15 
  r128 <ees g bes >4*364/384 r4*20/384 c128*15 r128 d128*15 r128 
  | % 44
  <bes ees g >4*364/384 r4*20/384 ees4*728/384 r4*40/384 d4*364/384 
  r4*20/384 
  | % 45
  <g, ees' bes' >4*364/384 r4*20/384 <bes ees g >4*364/384 r4*20/384 d128*15 
  r128 c128*15 r128 <g bes ees >4*364/384 r4*20/384 
  | % 46
  f'128*15 r128 ees128*15 r128 aes,4*364/384 r4*20/384 g4*364/384 
  r4*20/384 <f bes >4*364/384 r4*20/384 
  | % 47
  <aes d bes' >4*364/384 r4*20/384 <g c ees >4*364/384 r4*20/384 <c f >128*15 
  r128 <bes g' >128*15 r128 aes'128*15 r128 g128*15 r128 
  | % 48
  <bes, f' >4*364/384 r4*20/384 <g ees' >4*1532/384 
}

trackIchannelBvoiceB = \relative c {
  \voiceThree
  r2*65 <aes' f' >4*364/384 r4*404/384 
  | % 34
  <g c >4*364/384 r4*20/384 c4*728/384 r4*5032/384 <g c >4*364/384 
  r4*20/384 c4*728/384 r4*1192/384 ees4*364/384 r4*20/384 aes,4*364/384 
  r4*212/384 d128*15 r128*161 <f d' >4*364/384 r4*20/384 c'4*364/384 
  r4*20/384 
  | % 42
  <g bes >4*364/384 r4*20/384 <c, f >4*728/384 r4*424/384 
  | % 43
  <bes bes' >4*364/384 r4*20/384 c'4*364/384 r4*404/384 <aes, aes' >4*364/384 
  r4*404/384 <bes f' >128*91 r128*69 <aes f' >4*364/384 r4*404/384 
  | % 46
  <g c >4*364/384 r4*20/384 c4*728/384 r4*1192/384 ees4*364/384 
  r4*20/384 aes,4*364/384 r4*212/384 d128*15 
}

trackIchannelBvoiceC = \relative c {
  \voiceOne
  r4*155 ees'4*544/384 r4*11744/384 ees4*544/384 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
  \context Voice = voiceC \trackIchannelBvoiceB
  \context Voice = voiceD \trackIchannelBvoiceC
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Cello"
  

  \key ees \major
  
  \time 1/4 
  
  \time 1/4 
  \skip 4 
  | % 2
  
  \time 4/4 
  
  \time 4/4 
  
}

trackJchannelB = \relative c {
  r1*32 ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*364/384 
  r4*20/384 g4*364/384 r4*20/384 
  | % 34
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 35
  f4*364/384 r4*20/384 ees4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 36
  f4*364/384 r4*20/384 c128*91 r128*5 
  | % 37
  d4*364/384 r4*20/384 ees4*364/384 r4*20/384 bes'128*15 r128 aes128*15 
  r128 g4*364/384 r4*20/384 
  | % 38
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 39
  g,4*364/384 r4*20/384 c128*15 r128 bes128*15 r128 aes128*15 
  r128 g128*15 r128 f4*364/384 r4*20/384 
  | % 40
  bes4*364/384 r4*20/384 ees128*91 r128*5 
  | % 41
  ees4*364/384 r4*20/384 g4*364/384 r4*20/384 f128*15 r128 g128*15 
  r128 aes4*364/384 r4*20/384 
  | % 42
  ees4*364/384 r4*20/384 f4*728/384 r4*40/384 bes,4*364/384 r4*20/384 
  | % 43
  g'4*364/384 r4*20/384 aes4*364/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 
  r4*20/384 
  | % 44
  ees4*364/384 r4*20/384 bes128*91 r128*5 
  | % 45
  ees4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*364/384 r4*20/384 g4*364/384 
  r4*20/384 
  | % 46
  c,4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*364/384 r4*20/384 d4*364/384 
  r4*20/384 
  | % 47
  bes4*364/384 r4*20/384 c128*15 r128 bes128*15 r128 aes128*15 
  r128 g128*15 r128 f4*364/384 r4*20/384 
  | % 48
  bes4*364/384 r4*20/384 ees4*1532/384 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "Tune: Nyland/Kuortane"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Music: Felix Mendelssohn-Barthol"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Sequence copyright c 1999 Brian"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "bmames@apk.net"
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
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
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}
