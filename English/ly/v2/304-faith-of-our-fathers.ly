% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/304-faith-of-our-fathers.mid
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


  \key aes \major
    
  \time 3/4 
  
  \tempo 4 = 108 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  

  \key aes \major
  
}

trackBchannelB = \relative c {
  r1*21 c''32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 30
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 31
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 32
  aes4*1012/384 r4*140/384 
  | % 33
  aes32*7 r32 g32*7 r32 f32*7 r32 
  | % 34
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 35
  aes32*7 r32 g32*7 r32 aes32*7 r32 
  | % 36
  bes4*1012/384 r4*140/384 
  | % 37
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 38
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 39
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 40
  aes4*1012/384 r4*140/384 
  | % 41
  aes32*7 r32 g32*7 r32 f32*7 r32 
  | % 42
  ees4*712/384 r4*56/384 c'32*7 r32 
  | % 43
  bes4*364/384 r4*20/384 c32*7 r4*52/384 bes32*7 r4*44/384 
  | % 44
  aes4*1012/384 r4*140/384 
  | % 45
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 46
  c4*728/384 r4*40/384 c32*7 r32 
  | % 47
  bes16*7 r16 bes32*7 r32 
  | % 48
  c4*1012/384 r4*140/384 
  | % 49
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 50
  f4*712/384 r4*56/384 aes32*7 r32 
  | % 51
  bes4*712/384 r4*56/384 bes32*7 r32 
  | % 52
  aes4*1012/384 r4*27788/384 c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 78
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 79
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 80
  aes4*1012/384 r4*140/384 
  | % 81
  aes32*7 r32 g32*7 r32 f32*7 r32 
  | % 82
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 83
  aes32*7 r32 g32*7 r32 aes32*7 r32 
  | % 84
  bes4*1012/384 r4*140/384 
  | % 85
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 86
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 87
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 88
  aes4*1012/384 r4*140/384 
  | % 89
  aes32*7 r32 g32*7 r32 f32*7 r32 
  | % 90
  ees4*712/384 r4*56/384 c'32*7 r32 
  | % 91
  bes4*364/384 r4*20/384 c32*7 r4*52/384 bes32*7 r4*44/384 
  | % 92
  aes4*1012/384 r4*140/384 
  | % 93
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 94
  c4*728/384 r4*40/384 c32*7 r32 
  | % 95
  bes16*7 r16 bes32*7 r32 
  | % 96
  c4*1012/384 r4*140/384 
  | % 97
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 98
  f4*712/384 r4*56/384 aes32*7 r32 
  | % 99
  bes4*712/384 r4*56/384 bes32*7 r32 
  | % 100
  aes4*1148/384 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key aes \major
  
}

trackCchannelB = \relative c {
  r1*21 aes'4*712/384 r4*56/384 aes4*176/384 r4*16/384 c4*176/384 
  r4*16/384 
  | % 30
  ees4*712/384 r4*56/384 c4*356/384 r4*28/384 
  | % 31
  des4*712/384 r4*56/384 des4*356/384 r4*28/384 
  | % 32
  c4*1012/384 r4*140/384 
  | % 33
  c32*7 r32 bes64*7 r64 c64*7 r64 des32*7 r32 
  | % 34
  c4*728/384 r4*40/384 ees32*7 r32 
  | % 35
  d32*7 r32 ees32*7 r32 f32*7 r32 
  | % 36
  g4*1012/384 r4*140/384 
  | % 37
  ees4*740/384 r4*28/384 c64*7 r64 des64*7 r64 
  | % 38
  ees4*712/384 r4*56/384 c4*356/384 r4*28/384 
  | % 39
  des4*712/384 r4*56/384 des4*356/384 r4*28/384 
  | % 40
  c4*1012/384 r4*140/384 
  | % 41
  c32*7 r32 bes64*7 r64 c64*7 r64 des32*7 r32 
  | % 42
  c4*728/384 r4*40/384 ees32*7 r32 
  | % 43
  d4*728/384 r4*40/384 des32*7 r32 
  | % 44
  c4*1012/384 r4*140/384 
  | % 45
  f32*7 r32 f32*7 r32 f32*7 r32 
  | % 46
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 47
  g4*728/384 r4*40/384 g32*7 r32 
  | % 48
  aes4*1012/384 r4*140/384 
  | % 49
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 50
  f4*728/384 r4*40/384 f32*7 r32 
  | % 51
  g4*728/384 r4*40/384 g32*7 r32 
  | % 52
  ees4*1012/384 r4*27788/384 ees32*7 r32 ees32*7 r32 ees32*7 
  r32 
  | % 78
  ees4*704/384 r4*64/384 ees32*7 r32 
  | % 79
  f4*704/384 r4*64/384 ees32*7 r32 
  | % 80
  ees16*11 r16 
  | % 81
  f4*352/384 r4*32/384 ees32*7 r32 des32*7 r32 
  | % 82
  c4*704/384 r4*64/384 ees32*7 r32 
  | % 83
  d4*704/384 r4*64/384 d32*7 r32 
  | % 84
  ees4*1012/384 r4*140/384 
  | % 85
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 86
  ees4*704/384 r4*64/384 ees32*7 r32 
  | % 87
  f4*704/384 r4*64/384 ees32*7 r32 
  | % 88
  ees16*11 r16 
  | % 89
  f32*7 r32 ees32*7 r32 des32*7 r32 
  | % 90
  c4*704/384 r4*64/384 ees32*7 r32 
  | % 91
  d4*704/384 r4*64/384 des32*7 r32 
  | % 92
  c4*1012/384 r4*140/384 
  | % 93
  f32*7 r32 f32*7 r32 f32*7 r32 
  | % 94
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 95
  g4*728/384 r4*40/384 g32*7 r32 
  | % 96
  aes4*1012/384 r4*140/384 
  | % 97
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 98
  des4*728/384 r4*40/384 f32*7 r32 
  | % 99
  g4*728/384 r4*40/384 g32*7 r32 
  | % 100
  ees4*1148/384 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key aes \major
  
}

trackDchannelB = \relative c {
  r1*33 aes'32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 46
  aes4*728/384 r4*40/384 ees'32*7 r32 
  | % 47
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 48
  ees4*1012/384 r4*140/384 
  | % 49
  ees32*7 r32 des32*7 r32 c32*7 r32 
  | % 50
  des4*728/384 r4*40/384 c32*7 r32 
  | % 51
  ees32*7 r32 bes32*7 r32 des32*7 r32 
  | % 52
  c4*1012/384 r4*27788/384 aes32*7 r32 des32*7 r32 c32*7 r32 
  | % 78
  c32*7 r32 des32*7 r32 c32*7 r32 
  | % 79
  des64*29 r32. des32*7 r32 
  | % 80
  c4*1048/384 r4*104/384 
  | % 81
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 82
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 83
  bes4*704/384 r4*64/384 aes32*7 r32 
  | % 84
  g4*1012/384 r4*140/384 
  | % 85
  aes32*7 r32 des32*7 r32 c32*7 r32 
  | % 86
  c32*7 r32 des32*7 r32 c32*7 r32 
  | % 87
  des64*29 r32. des32*7 r32 
  | % 88
  c4*1048/384 r4*104/384 
  | % 89
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 90
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 91
  aes4*704/384 r4*64/384 g32*7 r32 
  | % 92
  aes4*1012/384 r4*140/384 
  | % 93
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 94
  aes4*728/384 r4*40/384 ees'32*7 r32 
  | % 95
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 96
  ees4*1012/384 r4*140/384 
  | % 97
  ees32*7 r32 des32*7 r32 c32*7 r32 
  | % 98
  bes4*728/384 r4*40/384 c32*7 r32 
  | % 99
  ees32*7 r32 bes32*7 r32 des32*7 r32 
  | % 100
  c4*1144/384 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key aes \major
  
}

trackEchannelB = \relative c {
  r1*33 des32*7 r32 des32*7 r32 des32*7 r32 
  | % 46
  aes'4*728/384 r4*40/384 aes32*7 r32 
  | % 47
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 48
  aes4*1012/384 r4*140/384 
  | % 49
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 50
  des,4*728/384 r4*40/384 f32*7 r32 
  | % 51
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 52
  aes,4*1012/384 r4*27788/384 aes'32*7 r32 aes32*7 r32 aes32*7 
  r32 
  | % 78
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 79
  des,64*29 r32. ees32*7 r32 
  | % 80
  aes,4*1048/384 r4*104/384 
  | % 81
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 82
  aes4*704/384 r4*64/384 c32*7 r32 
  | % 83
  bes4*704/384 r4*64/384 bes32*7 r32 
  | % 84
  ees4*1012/384 r4*140/384 
  | % 85
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 86
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 87
  des,64*29 r32. ees32*7 r32 
  | % 88
  aes,4*1048/384 r4*104/384 
  | % 89
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 90
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 91
  bes4*712/384 r4*56/384 ees32*7 r32 
  | % 92
  aes,4*1012/384 r4*140/384 
  | % 93
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 94
  aes'4*728/384 r4*40/384 aes32*7 r32 
  | % 95
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 96
  aes4*1012/384 r4*140/384 
  | % 97
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 98
  des,4*728/384 r4*40/384 f32*7 r32 
  | % 99
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 100
  aes,4*1148/384 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key aes \major
  
}

trackFchannelB = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key aes \major
  
}

trackFchannelC = \relative c {
  \voiceOne
  c''32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 2
  f16*7 r16 aes32*7 r32 
  | % 3
  bes16*7 r16 bes32*7 r32 
  | % 4
  aes4*1012/384 r4*55436/384 c4*364/384 r4*20/384 bes32*7 r32 aes4*328/384 
  r4*56/384 
  | % 54
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 55
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 56
  aes4*1012/384 r4*140/384 
  | % 57
  aes4*352/384 r4*32/384 g32*7 r32 f32*7 r32 
  | % 58
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 59
  aes32*7 r32 g32*7 r32 aes32*7 r32 
  | % 60
  bes4*1012/384 r4*140/384 
  | % 61
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 62
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 63
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 64
  aes4*1012/384 r4*140/384 
  | % 65
  aes32*7 r32 g32*7 r32 f32*7 r32 
  | % 66
  ees4*712/384 r4*56/384 c'32*7 r32 
  | % 67
  bes4*364/384 r4*20/384 c32*7 r4*52/384 bes32*7 r4*44/384 
  | % 68
  aes4*1012/384 r4*140/384 
  | % 69
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 70
  c4*728/384 r4*40/384 c32*7 r32 
  | % 71
  bes16*7 r16 bes32*7 r32 
  | % 72
  c4*1012/384 r4*140/384 
  | % 73
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 74
  f4*712/384 r4*56/384 aes32*7 r32 
  | % 75
  bes4*712/384 r4*56/384 bes32*7 r32 
  | % 76
  aes4*1012/384 r4*140/384 
  | % 77
  c4*364/384 r4*20/384 bes32*7 r32 aes4*328/384 r4*56/384 
  | % 78
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 79
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 80
  aes4*1012/384 r4*140/384 
  | % 81
  aes4*352/384 r4*32/384 g32*7 r32 f32*7 r32 
  | % 82
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 83
  aes32*7 r32 g32*7 r32 aes32*7 r32 
  | % 84
  bes4*1012/384 r4*140/384 
  | % 85
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 86
  aes4*364/384 r4*20/384 g32*7 r32 aes32*7 r32 
  | % 87
  bes32*7 r32 f32*7 r32 g32*7 r32 
  | % 88
  aes4*1012/384 r4*140/384 
  | % 89
  aes32*7 r32 g32*7 r32 f32*7 r32 
  | % 90
  ees4*712/384 r4*56/384 c'32*7 r32 
  | % 91
  bes4*364/384 r4*20/384 c32*7 r4*52/384 bes32*7 r4*44/384 
  | % 92
  aes4*1012/384 r4*140/384 
  | % 93
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 94
  c4*728/384 r4*40/384 c32*7 r32 
  | % 95
  bes16*7 r16 bes32*7 r32 
  | % 96
  c4*1012/384 r4*140/384 
  | % 97
  c32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 98
  f4*712/384 r4*56/384 aes32*7 r32 
  | % 99
  bes4*712/384 r4*56/384 bes32*7 r32 
  | % 100
  aes4*1012/384 
}

trackFchannelD = \relative c {
  \voiceTwo
  r1*39 ees'32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 54
  ees4*704/384 r4*64/384 ees32*7 r32 
  | % 55
  f4*704/384 r4*64/384 ees32*7 r32 
  | % 56
  ees16*11 r16 
  | % 57
  f4*352/384 r4*32/384 ees32*7 r32 des32*7 r32 
  | % 58
  c4*704/384 r4*64/384 ees32*7 r32 
  | % 59
  d4*704/384 r4*64/384 d32*7 r32 
  | % 60
  ees4*1012/384 r4*140/384 
  | % 61
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 62
  ees4*704/384 r4*64/384 ees32*7 r32 
  | % 63
  f4*704/384 r4*64/384 ees32*7 r32 
  | % 64
  ees16*11 r16 
  | % 65
  f32*7 r32 ees32*7 r32 des32*7 r32 
  | % 66
  c4*704/384 r4*64/384 ees32*7 r32 
  | % 67
  d4*704/384 r4*64/384 des32*7 r32 
  | % 68
  c4*1012/384 r4*140/384 
  | % 69
  f32*7 r32 f32*7 r32 f32*7 r32 
  | % 70
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 71
  g4*728/384 r4*40/384 g32*7 r32 
  | % 72
  aes4*1012/384 r4*140/384 
  | % 73
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 74
  des4*728/384 r4*40/384 f32*7 r32 
  | % 75
  g4*728/384 r4*40/384 g32*7 r32 
  | % 76
  ees4*1012/384 r4*140/384 
  | % 77
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 78
  ees4*704/384 r4*64/384 ees32*7 r32 
  | % 79
  f4*704/384 r4*64/384 ees32*7 r32 
  | % 80
  ees16*11 r16 
  | % 81
  f4*352/384 r4*32/384 ees32*7 r32 des32*7 r32 
  | % 82
  c4*704/384 r4*64/384 ees32*7 r32 
  | % 83
  d4*704/384 r4*64/384 d32*7 r32 
  | % 84
  ees4*1012/384 r4*140/384 
  | % 85
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 86
  ees4*704/384 r4*64/384 ees32*7 r32 
  | % 87
  f4*704/384 r4*64/384 ees32*7 r32 
  | % 88
  ees16*11 r16 
  | % 89
  f32*7 r32 ees32*7 r32 des32*7 r32 
  | % 90
  c4*704/384 r4*64/384 ees32*7 r32 
  | % 91
  d4*704/384 r4*64/384 des32*7 r32 
  | % 92
  c4*1012/384 r4*140/384 
  | % 93
  f32*7 r32 f32*7 r32 f32*7 r32 
  | % 94
  ees4*728/384 r4*40/384 aes32*7 r32 
  | % 95
  g4*728/384 r4*40/384 g32*7 r32 
  | % 96
  aes4*1012/384 r4*140/384 
  | % 97
  ees32*7 r32 ees32*7 r32 ees32*7 r32 
  | % 98
  des4*728/384 r4*40/384 f32*7 r32 
  | % 99
  g4*728/384 r4*40/384 g32*7 r32 
  | % 100
  ees4*1148/384 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelC
  \context Voice = voiceD \trackFchannelD
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Trombone"
  

  \key aes \major
  
}

trackGchannelB = \relative c {
  r1*39 aes'32*7 r32 des32*7 r32 c32*7 r32 
  | % 54
  c32*7 r32 des32*7 r32 c32*7 r32 
  | % 55
  des64*29 r32. des32*7 r32 
  | % 56
  c4*1048/384 r4*104/384 
  | % 57
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 58
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 59
  bes4*704/384 r4*64/384 aes32*7 r32 
  | % 60
  g4*1012/384 r4*140/384 
  | % 61
  aes32*7 r32 des32*7 r32 c32*7 r32 
  | % 62
  c32*7 r32 des32*7 r32 c32*7 r32 
  | % 63
  des64*29 r32. des32*7 r32 
  | % 64
  c4*1048/384 r4*104/384 
  | % 65
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 66
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 67
  aes4*704/384 r4*64/384 g32*7 r32 
  | % 68
  aes4*1012/384 r4*140/384 
  | % 69
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 70
  aes4*728/384 r4*40/384 ees'32*7 r32 
  | % 71
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 72
  ees4*1012/384 r4*140/384 
  | % 73
  ees32*7 r32 des32*7 r32 c32*7 r32 
  | % 74
  bes4*728/384 r4*40/384 c32*7 r32 
  | % 75
  ees32*7 r32 bes32*7 r32 des32*7 r32 
  | % 76
  c4*1012/384 r4*140/384 
  | % 77
  aes32*7 r32 des32*7 r32 c32*7 r32 
  | % 78
  c32*7 r32 des32*7 r32 c32*7 r32 
  | % 79
  des64*29 r32. des32*7 r32 
  | % 80
  c4*1048/384 r4*104/384 
  | % 81
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 82
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 83
  bes4*704/384 r4*64/384 aes32*7 r32 
  | % 84
  g4*1012/384 r4*140/384 
  | % 85
  aes32*7 r32 des32*7 r32 c32*7 r32 
  | % 86
  c32*7 r32 des32*7 r32 c32*7 r32 
  | % 87
  des64*29 r32. des32*7 r32 
  | % 88
  c4*1048/384 r4*104/384 
  | % 89
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 90
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 91
  aes4*704/384 r4*64/384 g32*7 r32 
  | % 92
  aes4*1012/384 r4*140/384 
  | % 93
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 94
  aes4*728/384 r4*40/384 ees'32*7 r32 
  | % 95
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 96
  ees4*1012/384 r4*140/384 
  | % 97
  ees32*7 r32 des32*7 r32 c32*7 r32 
  | % 98
  bes4*728/384 r4*40/384 c32*7 r32 
  | % 99
  ees32*7 r32 bes32*7 r32 des32*7 r32 
  | % 100
  c4*1148/384 
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  

  \key aes \major
  
}

trackHchannelB = \relative c {
  r1*39 aes'32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 54
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 55
  des,64*29 r32. ees32*7 r32 
  | % 56
  aes,4*1048/384 r4*104/384 
  | % 57
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 58
  aes4*704/384 r4*64/384 c32*7 r32 
  | % 59
  bes4*704/384 r4*64/384 bes32*7 r32 
  | % 60
  ees4*1012/384 r4*140/384 
  | % 61
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 62
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 63
  des,64*29 r32. ees32*7 r32 
  | % 64
  aes,4*1048/384 r4*104/384 
  | % 65
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 66
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 67
  bes4*712/384 r4*56/384 ees32*7 r32 
  | % 68
  aes,4*1012/384 r4*140/384 
  | % 69
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 70
  aes'4*728/384 r4*40/384 aes32*7 r32 
  | % 71
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 72
  aes4*1012/384 r4*140/384 
  | % 73
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 74
  des,4*728/384 r4*40/384 f32*7 r32 
  | % 75
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 76
  aes,4*932/384 r4*220/384 
  | % 77
  aes'32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 78
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 79
  des,64*29 r32. ees32*7 r32 
  | % 80
  aes,4*1048/384 r4*104/384 
  | % 81
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 82
  aes4*704/384 r4*64/384 c32*7 r32 
  | % 83
  bes4*704/384 r4*64/384 bes32*7 r32 
  | % 84
  ees4*1012/384 r4*140/384 
  | % 85
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 86
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 87
  des,64*29 r32. ees32*7 r32 
  | % 88
  aes,4*1048/384 r4*104/384 
  | % 89
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 90
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 91
  bes4*712/384 r4*56/384 ees32*7 r32 
  | % 92
  aes,4*1012/384 r4*140/384 
  | % 93
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 94
  aes'4*728/384 r4*40/384 aes32*7 r32 
  | % 95
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 96
  aes4*1012/384 r4*140/384 
  | % 97
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 98
  des,4*728/384 r4*40/384 f32*7 r32 
  | % 99
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 100
  aes,4*1148/384 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Strings"
  

  \key aes \major
  
}

trackIchannelB = \relative c {
  \voiceOne
  r1*3 <ees' c' >32*7 r32 <des ees bes' >32*7 r32 <c ees aes >32*7 
  r32 
  | % 6
  c32*7 r32 <des g >32*7 r32 <c ees aes >32*7 r32 
  | % 7
  bes'32*7 r32*9 <des, ees g >32*7 r32 
  | % 8
  aes'4*1012/384 r4*140/384 
  | % 9
  <f aes, aes' >32*7 r32 <ees aes, g' >32*7 r32 <des aes f' >32*7 
  r32 
  | % 10
  <c aes ees' >4*704/384 r4*64/384 <ees aes, aes' >32*7 r32 
  | % 11
  aes32*7 r32 g32*7 r32 <d aes aes' >32*7 r32 
  | % 12
  <g, ees' bes' >4*1012/384 r4*140/384 
  | % 13
  <ees' c' >32*7 r32 <des ees bes' >32*7 r32 <c ees aes >32*7 
  r32 
  | % 14
  c32*7 r32 <des g >32*7 r32 <c ees aes >32*7 r32 
  | % 15
  bes'32*7 r32*9 <des, ees g >32*7 r32 
  | % 16
  aes'4*1012/384 r4*140/384 
  | % 17
  <aes, f' aes >32*7 r32 <ees' aes, g' >32*7 r32 <aes, des f >32*7 
  r32 
  | % 18
  <c aes ees' >4*704/384 r4*64/384 <c' aes, ees' >32*7 r32 
  | % 19
  bes4*364/384 r4*20/384 c32*7 r32 <g, des' >32*7 r32 
  | % 20
  <aes c aes' >4*1012/384 r4*140/384 
  | % 21
  <aes f' des' >32*7 r32 <aes f' des' >32*7 r32 <aes f' des' >32*7 
  r32 
  | % 22
  <aes ees' c' >4*728/384 r4*40/384 <ees' aes c >32*7 r32 
  | % 23
  bes'16*7 r16 <ees, g bes >32*7 r32 
  | % 24
  <ees aes c >4*1012/384 r4*140/384 
  | % 25
  <c ees c' >32*7 r32 <des ees bes' >32*7 r32 <c ees aes >32*7 
  r32 
  | % 26
  <f c >4*712/384 r4*56/384 <c f aes >32*7 r32 
  | % 27
  ees32*7 r32 bes32*7 r32 <des g bes >32*7 r32 
  | % 28
  <c ees >4*932/384 r4*55516/384 <ees c' >32*7 r32 <des ees bes' >32*7 
  r32 <c ees aes >32*7 r32 
  | % 78
  c32*7 r32 <des g >32*7 r32 <c ees aes >32*7 r32 
  | % 79
  bes'32*7 r32*9 <des, ees g >32*7 r32 
  | % 80
  aes'4*1012/384 r4*140/384 
  | % 81
  <f aes, aes' >32*7 r32 <ees aes, g' >32*7 r32 <des aes f' >32*7 
  r32 
  | % 82
  <c aes ees' >4*704/384 r4*64/384 <ees aes, aes' >32*7 r32 
  | % 83
  aes32*7 r32 g32*7 r32 <d aes aes' >32*7 r32 
  | % 84
  <g, ees' bes' >4*1012/384 r4*140/384 
  | % 85
  <ees' c' >32*7 r32 <des ees bes' >32*7 r32 <c ees aes >32*7 
  r32 
  | % 86
  c32*7 r32 <des g >32*7 r32 <c ees aes >32*7 r32 
  | % 87
  bes'32*7 r32*9 <des, ees g >32*7 r32 
  | % 88
  aes'4*1012/384 r4*140/384 
  | % 89
  <aes, f' aes >32*7 r32 <ees' aes, g' >32*7 r32 <aes, des f >32*7 
  r32 
  | % 90
  <c aes ees' >4*704/384 r4*64/384 <c' aes, ees' >32*7 r32 
  | % 91
  bes4*364/384 r4*20/384 c32*7 r32 <g, des' >32*7 r32 
  | % 92
  <aes c aes' >4*1012/384 r4*140/384 
  | % 93
  <aes f' des' >32*7 r32 <aes f' des' >32*7 r32 <aes f' des' >32*7 
  r32 
  | % 94
  <aes ees' c' >4*728/384 r4*40/384 <ees' aes c >32*7 r32 
  | % 95
  bes'16*7 r16 <ees, g bes >32*7 r32 
  | % 96
  <ees aes c >4*1012/384 r4*140/384 
  | % 97
  <c ees c' >32*7 r32 <des ees bes' >32*7 r32 <c ees aes >32*7 
  r32 
  | % 98
  <f bes, >4*712/384 r4*56/384 <c f aes >32*7 r32 
  | % 99
  ees32*7 r32 bes32*7 r32 <des g bes >32*7 r32 
  | % 100
  <c ees aes >4*1148/384 
}

trackIchannelBvoiceB = \relative c {
  \voiceThree
  r4*15 aes''4*364/384 r4*788/384 
  | % 7
  des,64*29 r64*19 
  | % 8
  c4*1048/384 r4*2408/384 <bes d >4*704/384 r4*2752/384 aes'4*364/384 
  r4*788/384 
  | % 15
  des,64*29 r64*19 
  | % 16
  c4*1048/384 r4*2408/384 <d aes >4*712/384 r128*5 bes'32*7 r4*3500/384 <ees, g >4*728/384 
  r4*2728/384 des4*728/384 r4*424/384 
  | % 27
  <g bes >4*712/384 r4*440/384 
  | % 28
  aes64*39 r64*2361 aes4*364/384 r4*788/384 
  | % 79
  des,64*29 r64*19 
  | % 80
  c4*1048/384 r4*2408/384 <bes d >4*704/384 r4*2752/384 aes'4*364/384 
  r4*788/384 
  | % 87
  des,64*29 r64*19 
  | % 88
  c4*1048/384 r4*2408/384 <d aes >4*712/384 r128*5 bes'32*7 r4*3500/384 <ees, g >4*728/384 
  r4*2728/384 des4*728/384 r4*424/384 
  | % 99
  <g bes >4*712/384 
}

trackIchannelBvoiceC = \relative c {
  \voiceFour
  r4*15 ees'4*704/384 r4*448/384 
  | % 7
  f4*704/384 r4*448/384 
  | % 8
  ees16*11 r16*61 ees4*704/384 r4*448/384 
  | % 15
  f4*704/384 r4*448/384 
  | % 16
  ees16*11 r16*733 ees4*704/384 r4*448/384 
  | % 79
  f4*704/384 r4*448/384 
  | % 80
  ees16*11 r16*61 ees4*704/384 r4*448/384 
  | % 87
  f4*704/384 r4*448/384 
  | % 88
  ees16*11 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
  \context Voice = voiceC \trackIchannelBvoiceB
  \context Voice = voiceD \trackIchannelBvoiceC
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Cello"
  

  \key aes \major
  
}

trackJchannelB = \relative c {
  r1*3 aes'32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 6
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 7
  des,64*29 r32. ees32*7 r32 
  | % 8
  aes,4*1048/384 r4*104/384 
  | % 9
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 10
  aes4*704/384 r4*64/384 c32*7 r32 
  | % 11
  bes4*704/384 r4*64/384 bes32*7 r32 
  | % 12
  ees4*1012/384 r4*140/384 
  | % 13
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 14
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 15
  des,64*29 r32. ees32*7 r32 
  | % 16
  aes,4*1048/384 r4*104/384 
  | % 17
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 18
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 19
  bes4*712/384 r4*56/384 ees32*7 r32 
  | % 20
  aes,4*1012/384 r4*140/384 
  | % 21
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 22
  aes'4*728/384 r4*40/384 aes32*7 r32 
  | % 23
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 24
  aes4*1012/384 r4*140/384 
  | % 25
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 26
  des,4*728/384 r4*40/384 f32*7 r32 
  | % 27
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 28
  aes,4*932/384 r4*55516/384 aes'32*7 r32 aes32*7 r32 aes32*7 
  r32 
  | % 78
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 79
  des,64*29 r32. ees32*7 r32 
  | % 80
  aes,4*1048/384 r4*104/384 
  | % 81
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 82
  aes4*704/384 r4*64/384 c32*7 r32 
  | % 83
  bes4*704/384 r4*64/384 bes32*7 r32 
  | % 84
  ees4*1012/384 r4*140/384 
  | % 85
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 86
  aes32*7 r32 bes32*7 r32 aes32*7 r32 
  | % 87
  des,64*29 r32. ees32*7 r32 
  | % 88
  aes,4*1048/384 r4*104/384 
  | % 89
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 90
  aes4*704/384 r4*64/384 aes32*7 r32 
  | % 91
  bes4*712/384 r4*56/384 ees32*7 r32 
  | % 92
  aes,4*1012/384 r4*140/384 
  | % 93
  des32*7 r32 des32*7 r32 des32*7 r32 
  | % 94
  aes'4*728/384 r4*40/384 aes32*7 r32 
  | % 95
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 96
  aes4*1012/384 r4*140/384 
  | % 97
  aes32*7 r32 aes32*7 r32 aes32*7 r32 
  | % 98
  des,4*728/384 r4*40/384 f32*7 r32 
  | % 99
  ees4*728/384 r4*40/384 ees32*7 r32 
  | % 100
  aes,4*1148/384 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "St. Catherine"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Music: Henri F. Hemy"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Sequence copyright 2000 Brian M. Ames"
  
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
