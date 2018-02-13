% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/463-peace-perfect-peace.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  <f' d >2 f4 <f dis > 
  | % 2
  <f d >2. <f d >4 
  | % 3
  <g dis > <g dis > <g dis > <f dis > 
  | % 4
  f2. f4 
  | % 5
  <ais dis, >2 <e c' > 
  | % 6
  <d' f, >4 <c f, > <ais f > <g dis > 
  | % 7
  <f d >2 f4 dis 
  | % 8
  <d ais >1 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'2 c8 d r4*9 dis2 d4 d 
  | % 5
  r2*5 c2 
  | % 8
  ais1 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  ais'2 a8 ais c4 
  | % 2
  ais2. ais4 
  | % 3
  ais c c c 
  | % 4
  ais2. ais4 
  | % 5
  ais2 ais 
  | % 6
  ais4 a ais ais 
  | % 7
  ais2 a 
  | % 8
  f1 
  | % 9
  
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
  ais2 f'4 f 
  | % 2
  ais,2. ais4 
  | % 3
  dis c8 ais a4 a 
  | % 4
  ais2. gis'4 
  | % 5
  g2 fis 
  | % 6
  f4 dis d dis 
  | % 7
  f2 f, 
  | % 8
  ais1 
  | % 9
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #463"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Peace, Perfect Peace"
  
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
