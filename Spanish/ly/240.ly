% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/240.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 129 
  \skip 1 
  | % 2
  

  \key ees \major
  
  \tempo 4 = 129 
  \skip 1*6 
  \tempo 4 = 129 
  
  % [MARKER] est
  \skip 1*14 
  \tempo 4 = 129 
  \skip 1*14 
  \tempo 4 = 129 
  \skip 4*6916/96 
  \tempo 4 = 129 
  \skip 64. 
  \tempo 4 = 129 
  \skip 4*8/96 
  \tempo 4 = 128 
  \skip 64. 
  \tempo 4 = 128 
  \skip 64. 
  \tempo 4 = 128 
  \skip 64. 
  \tempo 4 = 127 
  \skip 4*8/96 
  \tempo 4 = 127 
  \skip 64. 
  \tempo 4 = 126 
  \skip 64. 
  \tempo 4 = 126 
  \skip 4*8/96 
  \tempo 4 = 126 
  \skip 64. 
  \tempo 4 = 125 
  \skip 64. 
  \tempo 4 = 125 
  \skip 4*4/96 
  \tempo 4 = 124 
  \skip 64. 
  \tempo 4 = 124 
  \skip 64. 
  \tempo 4 = 124 
  \skip 4*8/96 
  \tempo 4 = 123 
  \skip 64. 
  \tempo 4 = 123 
  \skip 64. 
  \tempo 4 = 122 
  \skip 64. 
  \tempo 4 = 122 
  \skip 4*8/96 
  \tempo 4 = 122 
  \skip 64. 
  \tempo 4 = 121 
  \skip 64. 
  \tempo 4 = 121 
  \skip 64. 
  \tempo 4 = 120 
  \skip 4*8/96 
  \tempo 4 = 120 
  \skip 4*5/96 
  \tempo 4 = 120 
  \skip 4*8/96 
  \tempo 4 = 119 
  \skip 64. 
  \tempo 4 = 119 
  \skip 64. 
  \tempo 4 = 118 
  \skip 64. 
  \tempo 4 = 118 
  \skip 4*8/96 
  \tempo 4 = 118 
  \skip 64. 
  \tempo 4 = 117 
  \skip 64. 
  \tempo 4 = 117 
  \skip 4*8/96 
  \tempo 4 = 116 
  \skip 64. 
  \tempo 4 = 116 
  \skip 64. 
  \tempo 4 = 116 
  \skip 64. 
  \tempo 4 = 115 
  \skip 4*4/96 
  \tempo 4 = 115 
  \skip 64. 
  \tempo 4 = 114 
  \skip 4*8/96 
  \tempo 4 = 114 
  \skip 64. 
  \tempo 4 = 114 
  \skip 64. 
  \tempo 4 = 113 
  \skip 64. 
  \tempo 4 = 113 
  \skip 4*8/96 
  \tempo 4 = 112 
  \skip 64. 
  \tempo 4 = 112 
  \skip 64. 
  \tempo 4 = 112 
  \skip 64. 
  | % 55
  
  \tempo 4 = 111 
  \skip 4*8/96 
  \tempo 4 = 111 
  \skip 4*5/96 
  \tempo 4 = 110 
  \skip 4*8/96 
  \tempo 4 = 110 
  \skip 64. 
  \tempo 4 = 110 
  \skip 64. 
  \tempo 4 = 109 
  \skip 64. 
  \tempo 4 = 109 
  \skip 4*8/96 
  \tempo 4 = 108 
  \skip 64. 
  \tempo 4 = 108 
  \skip 64. 
  \tempo 4 = 108 
  \skip 4*8/96 
  \tempo 4 = 107 
  \skip 64. 
  \tempo 4 = 107 
  \skip 64. 
  \tempo 4 = 106 
  \skip 64. 
  \tempo 4 = 106 
  \skip 4*4/96 
  \tempo 4 = 106 
  \skip 64. 
  \tempo 4 = 105 
  \skip 4*8/96 
  \tempo 4 = 105 
  \skip 64. 
  \tempo 4 = 104 
  \skip 64. 
  \tempo 4 = 104 
  \skip 64. 
  \tempo 4 = 104 
  \skip 4*8/96 
  \tempo 4 = 103 
  \skip 64. 
  \tempo 4 = 103 
  \skip 64. 
  \tempo 4 = 102 
  \skip 64. 
  \tempo 4 = 102 
  \skip 4*8/96 
  \tempo 4 = 102 
  \skip 64. 
  \tempo 4 = 101 
  \skip 4*4/96 
  \tempo 4 = 101 
  \skip 64. 
  \tempo 4 = 100 
  \skip 64. 
  \tempo 4 = 100 
  \skip 64. 
  \tempo 4 = 100 
  \skip 4*8/96 
  \tempo 4 = 99 
  \skip 64. 
  \tempo 4 = 99 
  \skip 64. 
  \tempo 4 = 98 
  \skip 4*8/96 
  \tempo 4 = 98 
  \skip 64. 
  \tempo 4 = 98 
  \skip 64. 
  \tempo 4 = 97 
  \skip 64. 
  \tempo 4 = 97 
  \skip 4*4/96 
  \tempo 4 = 96 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano der"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r1 
  | % 2
  ees'4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees bes' >4*47/96 
  r4*49/96 
  | % 3
  <f bes >4*71/96 r4*73/96 <f aes >16 r16 <ees g >4*94/96 r4*98/96 
  | % 4
  <d f >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <f aes >4*47/96 
  r4*49/96 
  | % 5
  <f aes >4*71/96 r4*73/96 <ees g >16 r16 <d f >4*94/96 r4*98/96 
  | % 6
  <ees g >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <ees c' >4*47/96 
  r4*49/96 
  | % 7
  bes'4*166/96 r4*218/96 
  | % 8
  ees,4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees bes' >4*47/96 
  r4*49/96 
  | % 9
  <f bes >4*71/96 r4*73/96 <f aes >16 r16 <ees g >4*94/96 r4*98/96 
  | % 10
  <d f >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <f aes >4*47/96 
  r4*49/96 
  | % 11
  <f aes >4*71/96 r4*73/96 <ees g >16 r16 <d f >4*94/96 r4*98/96 
  | % 12
  <ees g >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <ees c' >4*47/96 
  r4*49/96 
  | % 13
  bes'4*166/96 r4*218/96 
  | % 14
  <ees, bes' >4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees aes >4*47/96 
  r4*49/96 
  | % 15
  <ees bes' >4*71/96 r4*73/96 <ees c' >16 r16 <ees bes' >4*94/96 
  r4*98/96 
  | % 16
  <g bes >4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees aes >4*47/96 
  r4*49/96 
  | % 17
  <ees bes' >4*71/96 r4*73/96 <ees c' >16 r16 <ees bes' >4*94/96 
  r4*98/96 
  | % 18
  <ees ees' >4*94/96 r4*2/96 c4*47/96 r4*49/96 d'4*47/96 r4*49/96 <ees, c' >4*47/96 
  r4*49/96 
  | % 19
  <ees bes' >4*71/96 r4*73/96 <d aes' >16 r16 <ees g >4*94/96 
  r4*98/96 
  | % 20
  <ees f c >4*94/96 r4*98/96 <d bes' >4*94/96 r4*98/96 
  | % 21
  ees64*27 r64*37 
  | % 22
  ees4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees bes' >4*47/96 
  r4*49/96 
  | % 23
  <f bes >4*71/96 r4*73/96 <f aes >16 r16 <ees g >4*94/96 r4*98/96 
  | % 24
  <d f >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <f aes >4*47/96 
  r4*49/96 
  | % 25
  <f aes >4*71/96 r4*73/96 <ees g >16 r16 <d f >4*94/96 r4*98/96 
  | % 26
  <ees g >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <ees c' >4*47/96 
  r4*49/96 
  | % 27
  bes'4*166/96 r4*218/96 
  | % 28
  <ees, bes' >4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees aes >4*47/96 
  r4*49/96 
  | % 29
  <ees bes' >4*71/96 r4*73/96 <ees c' >16 r16 <ees bes' >4*94/96 
  r4*98/96 
  | % 30
  <g bes >4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees aes >4*47/96 
  r4*49/96 
  | % 31
  <ees bes' >4*71/96 r4*73/96 <ees c' >16 r16 <ees bes' >4*94/96 
  r4*98/96 
  | % 32
  <ees ees' >4*94/96 r4*2/96 c4*47/96 r4*49/96 d'4*47/96 r4*49/96 <ees, c' >4*47/96 
  r4*49/96 
  | % 33
  <ees bes' >4*71/96 r4*73/96 <d aes' >16 r16 <ees g >4*94/96 
  r4*98/96 
  | % 34
  <ees f c >4*94/96 r4*98/96 <d bes' >4*94/96 r4*98/96 
  | % 35
  ees64*27 r64*37 
  | % 36
  ees4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees bes' >4*47/96 
  r4*49/96 
  | % 37
  <f bes >4*71/96 r4*73/96 <f aes >16 r16 <ees g >4*94/96 r4*98/96 
  | % 38
  <d f >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <f aes >4*47/96 
  r4*49/96 
  | % 39
  <f aes >4*71/96 r4*73/96 <ees g >16 r16 <d f >4*94/96 r4*98/96 
  | % 40
  <ees g >4*94/96 r4*98/96 <d f >4*47/96 r4*49/96 <ees c' >4*47/96 
  r4*49/96 
  | % 41
  bes'4*166/96 r4*218/96 
  | % 42
  <ees, bes' >4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees aes >4*47/96 
  r4*49/96 
  | % 43
  <ees bes' >4*71/96 r4*73/96 <ees c' >16 r16 <ees bes' >4*94/96 
  r4*98/96 
  | % 44
  <g bes >4*94/96 r4*98/96 <ees g >4*47/96 r4*49/96 <ees aes >4*47/96 
  r4*49/96 
  | % 45
  <ees bes' >4*71/96 r4*73/96 <ees c' >16 r16 <ees bes' >4*94/96 
  r4*98/96 
  | % 46
  <ees ees' >4*94/96 r4*2/96 c4*47/96 r4*49/96 d'4*47/96 r4*49/96 <ees, c' >4*47/96 
  r4*49/96 
  | % 47
  <ees bes' >4*71/96 r4*73/96 <d aes' >16 r16 <ees g >4*94/96 
  r4*98/96 
  | % 48
  <ees f c >4*94/96 r4*98/96 <d bes' >4*94/96 r4*98/96 
  | % 49
  ees64*27 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*6 d'4*169/96 r4*2135/96 d4*169/96 r16*81 ees4*47/96 r8*67 d4*169/96 
  r16*81 ees4*47/96 r8*67 d4*169/96 r16*81 ees4*47/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Piano izq"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r1 
  | % 2
  g'4*94/96 r4*98/96 bes4*47/96 r4*49/96 g4*47/96 r4*49/96 
  | % 3
  <bes, bes' d, >4*71/96 r4*73/96 bes'16 r16 <bes ees, >4*94/96 
  r4*97/96 bes,4*94/96 r128*33 bes'4*47/96 r4*49/96 bes4*47/96 
  r4*49/96 
  | % 5
  <bes d, >4*71/96 r4*73/96 bes16 r16 <bes bes, >4*94/96 r4*98/96 
  | % 6
  <bes ees, >4*94/96 r4*98/96 bes4*47/96 r4*49/96 a4*47/96 r8 bes,,16*7 
  r4*217/96 
  | % 8
  g''4*94/96 r4*98/96 bes4*47/96 r4*49/96 g4*47/96 r4*49/96 
  | % 9
  <bes d, >4*71/96 r4*73/96 bes16 r16 <bes ees, >4*94/96 r4*98/96 
  | % 10
  <bes bes, >4*94/96 r4*98/96 bes4*47/96 r4*49/96 bes4*47/96 
  r4*49/96 
  | % 11
  <bes d, >4*71/96 r4*73/96 bes16 r16 <bes bes, >4*94/96 r4*98/96 
  | % 12
  <bes ees, >4*94/96 r4*98/96 bes4*47/96 r4*49/96 a4*47/96 r8 bes,,128*57 
  r4*214/96 
  | % 14
  ees'4*71/96 r4*217/96 f4*47/96 r4*49/96 
  | % 15
  <g ees >4*71/96 r4*73/96 aes16 r16 <g ees >4*94/96 r4*98/96 
  | % 16
  <bes ees, >4*94/96 r4*98/96 bes4*47/96 r4*49/96 bes4*47/96 
  r4*49/96 
  | % 17
  <ees,, g' ees >4*71/96 r4*73/96 aes'16 r16 <g ees >4*94/96 
  r4*98/96 
  | % 18
  g4*47/96 r4*145/96 <bes ees, >4*47/96 r4*49/96 aes4*47/96 r4*49/96 
  | % 19
  ees4*71/96 r4*76/96 f16 r128*7 ees4*94/96 r4*97/96 aes,4*94/96 
  r128*33 aes'4*94/96 r4*97/96 ees,64*27 r4*223/96 
  | % 22
  g'4*94/96 r4*98/96 bes4*47/96 r4*49/96 g4*47/96 r4*49/96 
  | % 23
  <d bes' >4*71/96 r4*73/96 bes'16 r16 <ees, bes' >4*94/96 r4*98/96 
  | % 24
  <bes bes' >4*94/96 r4*98/96 bes'4*47/96 r4*49/96 bes4*47/96 
  r4*49/96 
  | % 25
  <d, bes' >4*71/96 r4*73/96 bes'16 r16 <bes, bes' >4*94/96 r4*98/96 
  | % 26
  <ees bes' >4*94/96 r4*98/96 bes'4*47/96 r4*49/96 a4*47/96 r8 bes,,128*57 
  r4*214/96 
  | % 28
  ees'4*71/96 r4*217/96 f4*47/96 r4*49/96 
  | % 29
  <ees g >4*71/96 r4*73/96 aes16 r16 <ees g >4*94/96 r4*98/96 
  | % 30
  <ees bes' >4*94/96 r4*98/96 bes'4*47/96 r4*49/96 bes4*47/96 
  r4*49/96 
  | % 31
  <ees,, ees' g >4*71/96 r4*73/96 aes'16 r16 <ees g >4*94/96 
  r4*98/96 
  | % 32
  g4*47/96 r4*145/96 <ees bes' >4*47/96 r4*49/96 aes4*47/96 r4*49/96 
  | % 33
  ees4*71/96 r4*76/96 f16 r128*7 ees4*94/96 r4*97/96 aes,4*94/96 
  r128*33 aes'4*94/96 r4*97/96 ees,64*27 r4*223/96 
  | % 36
  g'4*94/96 r4*98/96 bes4*47/96 r4*49/96 g4*47/96 r4*49/96 
  | % 37
  <d bes' >4*71/96 r4*73/96 bes'16 r16 <ees, bes' >4*94/96 r4*98/96 
  | % 38
  <bes bes' >4*94/96 r4*98/96 bes'4*47/96 r4*49/96 bes4*47/96 
  r4*49/96 
  | % 39
  <d, bes' >4*71/96 r4*73/96 bes'16 r16 <bes, bes' >4*94/96 r4*98/96 
  | % 40
  <ees bes' >4*94/96 r4*98/96 bes'4*47/96 r4*49/96 a4*47/96 r8 bes,,128*57 
  r4*214/96 
  | % 42
  ees'4*71/96 r4*217/96 f4*47/96 r4*49/96 
  | % 43
  <ees g >4*71/96 r4*73/96 aes16 r16 <ees g >4*94/96 r4*98/96 
  | % 44
  <ees bes' >4*94/96 r4*98/96 bes'4*47/96 r4*49/96 bes4*47/96 
  r4*49/96 
  | % 45
  <ees,, ees' g >4*71/96 r4*73/96 aes'16 r16 <ees g >4*94/96 
  r4*98/96 
  | % 46
  g4*47/96 r4*145/96 <ees bes' >4*47/96 r4*49/96 aes4*47/96 r4*49/96 
  | % 47
  ees4*71/96 r4*76/96 f16 r128*7 ees4*94/96 r4*97/96 aes,4*94/96 
  r128*33 aes'4*94/96 r4*97/96 ees,64*27 
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  r1*3 bes'4*94/96 r4*1058/96 bes4*167/96 r4*2137/96 bes4*167/96 
  r4*605/96 ees,,4*71/96 r4*1081/96 ees'4*64/96 r4*319/96 g4*71/96 
  r4*121/96 c,4*94/96 r4*479/96 g'4*160/96 r4*2144/96 bes4*167/96 
  r4*605/96 ees,,4*71/96 r4*1081/96 ees'4*64/96 r4*319/96 g4*71/96 
  r4*121/96 c,4*94/96 r4*479/96 g'4*160/96 r4*2144/96 bes4*167/96 
  r4*605/96 ees,,4*71/96 r4*1081/96 ees'4*64/96 r4*319/96 g4*71/96 
  r4*121/96 c,4*94/96 r4*479/96 g'4*160/96 
}

trackCchannelBvoiceC = \relative c {
  \voiceFour
  r1*6 bes128*57 r128*711 bes128*57 r128*967 ees4*169/96 r4*2135/96 bes128*57 
  r128*967 ees4*169/96 r4*2135/96 bes128*57 r128*967 ees4*169/96 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "bass"
  
}

trackDchannelB = \relative c {
  r1 
  | % 2
  ees,2 bes'4 ees, 
  | % 3
  d4. bes8 ees2 
  | % 4
  bes f'4 bes, 
  | % 5
  d4. ees8 bes2 
  | % 6
  ees f4 f 
  | % 7
  bes,1 
  | % 8
  ees2 bes'4 ees, 
  | % 9
  d4. bes8 ees2 
  | % 10
  bes f'4 bes, 
  | % 11
  d4. ees8 bes2 
  | % 12
  ees f4 f 
  | % 13
  bes,1 
  | % 14
  ees2 bes'4 ees, 
  | % 15
  bes'4. r8 ees,2 
  | % 16
  bes' ees,4 bes' 
  | % 17
  ees,4. r8 ees2 
  | % 18
  ees bes'4*176/96 r4*16/96 
  | % 19
  ees,4. bes8 c4 g 
  | % 20
  aes2 bes 
  | % 21
  ees1 
  | % 22
  ees2 bes'4 ees, 
  | % 23
  d4. bes8 ees2 
  | % 24
  bes f'4 bes, 
  | % 25
  d4. ees8 bes2 
  | % 26
  ees f4 f 
  | % 27
  bes,1 
  | % 28
  ees2 bes'4 ees, 
  | % 29
  bes'4. r8 ees,2 
  | % 30
  bes' ees,4 bes' 
  | % 31
  ees,4. r8 ees2 
  | % 32
  ees bes'4*176/96 r4*16/96 
  | % 33
  ees,4. bes8 c4 g 
  | % 34
  aes2 bes 
  | % 35
  ees1 
  | % 36
  ees2 bes'4 ees, 
  | % 37
  d4. bes8 ees2 
  | % 38
  bes f'4 bes, 
  | % 39
  d4. ees8 bes2 
  | % 40
  ees f4 f 
  | % 41
  bes,1 
  | % 42
  ees2 bes'4 ees, 
  | % 43
  bes'4. r8 ees,2 
  | % 44
  bes' ees,4 bes' 
  | % 45
  ees,4. r8 ees2 
  | % 46
  ees bes'4*176/96 r4*16/96 
  | % 47
  ees,4. bes8 c4 g 
  | % 48
  aes2 bes 
  | % 49
  ees1 
  | % 50
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Mi fe contempla a t~"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
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
