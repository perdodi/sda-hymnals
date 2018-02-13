% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/062.mid
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
  
  \tempo 4 = 70 
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*4/480 <dis'' dis, g, dis >4*236/480 r4*4/480 <f,, gis dis' dis' >4*356/480 
  r4*4/480 <ais g dis' dis' >16 <dis' gis, c, gis >4*716/480 
  | % 2
  r4*4/480 <dis gis, c, gis >4*236/480 d4*356/480 r4*8/480 <gis,, dis' c' >16 
  <ais' g, >4*476/480 r4*4/480 <g ais, >4*236/480 
  | % 3
  r4*4/480 <ais dis, g, dis >4*236/480 r4*4/480 <dis, ais' g, dis >4*356/480 
  r4*4/480 <c' dis, gis, dis >16 <ais f, >4*476/480 r4*4/480 <f gis, >4*476/480 
  r4*4/480 <g d ais ais, >4*476/480 r4*4/480 <g, dis dis' >4*708/480 
  r4*12/480 <dis' g, dis ais' >4*236/480 r4*4/480 <dis ais g >4*356/480 
  r4*4/480 <f g, ais >16 <dis g ais, dis, >4*716/480 
  | % 6
  r4*4/480 <g ais dis, dis, >4*236/480 r4*4/480 <gis c dis, dis, >4*356/480 
  r4*4/480 <g ais dis, dis, >16 <g ais dis, >4*476/480 r4*4/480 <ais, dis g >4*236/480 
  | % 7
  r4*4/480 <dis ais' g, dis >4*236/480 r4*4/480 <ais' dis, g, dis >4*356/480 
  r4*4/480 <dis, g ais, dis, >16 <d f ais, ais, >4*716/480 
  | % 8
  r4*4/480 <ais, f'' gis ais, >4*236/480 r4*4/480 <ais gis' dis' g >4*356/480 
  r4*4/480 <ais d' f >16 <g'' dis ais dis, >4*716/480 
  | % 9
  r4*4/480 <ais, dis g, dis >4*236/480 r4*4/480 <g dis ais' dis >4*356/480 
  r4*4/480 <ais f' gis, dis >16 <dis g ais, dis, >4*716/480 
  | % 10
  r4*4/480 <g ais dis, dis, >4*236/480 r4*4/480 <gis c dis, dis, >4*356/480 
  r4*4/480 <g ais dis, dis, >16 <g ais dis, >4*476/480 r4*4/480 <ais, dis g >4*236/480 
  | % 11
  r4*4/480 <dis ais' g, dis >4*236/480 r4*4/480 <ais' dis, g, dis >4*356/480 
  r4*4/480 <dis, g ais, dis, >16 <d f ais, ais, >4*716/480 
  | % 12
  r4*4/480 <ais, f'' gis ais, >4*236/480 r4*4/480 <ais gis' dis' g >4*356/480 
  r4*4/480 <ais d' f >16 <dis' dis, g >4*716/480 
  | % 13
  r4*8/480 <g, dis dis' dis' >4*236/480 r4*4/480 <dis'' dis, gis, f >4*356/480 
  r4*4/480 <g,, ais dis dis' >16 <c' dis, c gis >4*716/480 r4*4/480 <dis dis, c gis >4*236/480 
  r4*4/480 <dis, dis' c, gis, >4*356/480 r4*4/480 <c, gis' dis' dis' >16 
  <ais'' g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <ais dis,, g >4*236/480 
  r4*4/480 <ais g, dis >4*356/480 r4*4/480 <c dis, g, dis >16 ais4*476/480 
  r4*4/480 f4*476/480 r4*4/480 <gis f ais, d, >4*476/480 r4*4/480 <dis g ais, dis, >4*716/480 
  r4*4/480 <dis, g dis' dis' >4*236/480 r4*4/480 <dis'' dis, gis, f >4*356/480 
  r4*4/480 <ais, g dis' dis' >16 <dis c' c, gis >4*716/480 r4*4/480 <dis dis' c, gis >4*236/480 
  r4*4/480 <dis' dis, c gis, >4*356/480 r4*4/480 <gis,, c, dis' dis' >16 
  <ais' g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <dis ais' g, dis >4*236/480 
  r4*4/480 <ais' dis, g, dis >4*356/480 r4*4/480 <c dis, dis, g >16 
  <ais f, >4*476/480 r4*4/480 <f gis, >4*476/480 r4*4/480 <g d ais ais, >4*476/480 
  r4*4/480 <dis g, dis >4*716/480 r4*4/480 <dis' dis, g, dis >4*236/480 
  r4*4/480 <dis dis, gis, f >4*356/480 r4*4/480 <ais, g dis' dis' >16 
  <dis dis' c, gis >4*716/480 r4*4/480 <dis' dis, c gis >4*236/480 
  r4*4/480 <d dis, ais gis >4*356/480 r4*4/480 <c dis, gis, >16 
  <ais g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <ais dis, g, dis >4*236/480 
  r4*4/480 <ais dis, g, dis >4*356/480 r4*4/480 <c dis, gis, dis >16 
  <ais d, ais f >4*476/480 r4*4/480 <f d ais >4*476/480 r4*4/480 <d c' gis, ais, >4*476/480 
  r4*4/480 <ais' dis, g, dis >4*708/480 r4*12/480 <dis dis, g, dis >4*236/480 
  r4*4/480 <f,, gis dis' dis' >4*356/480 r4*4/480 <ais g dis' dis' >16 
  <dis' gis, c, gis >4*716/480 r4*4/480 <dis gis, c, gis >4*236/480 
  d4*356/480 r4*8/480 <gis,, dis' c' >16 <ais' g, >4*476/480 r4*4/480 <g ais, >4*236/480 
  r4*4/480 <ais dis, g, dis >4*236/480 r4*4/480 <dis, ais' g, dis >4*356/480 
  r4*4/480 <c' dis, gis, dis >16 <ais f, >4*476/480 r4*4/480 <f gis, >4*476/480 
  r4*4/480 <g d ais ais, >4*476/480 r4*4/480 <g, dis dis' >4*708/480 
  r4*8/480 <dis' g, dis ais' >4*236/480 r4*4/480 <dis ais g >4*356/480 
  r4*4/480 <f g, ais >16 <dis g ais, dis, >4*716/480 
  | % 30
  r4*4/480 <g ais dis, dis, >4*236/480 r4*4/480 <gis c dis, dis, >4*356/480 
  r4*4/480 <g ais dis, dis, >16 <g ais dis, >4*476/480 r4*4/480 <ais, dis g >4*236/480 
  | % 31
  r4*4/480 <dis ais' g, dis >4*236/480 r4*4/480 <ais' dis, g, dis >4*356/480 
  r4*4/480 <dis, g ais, dis, >16 <d f ais, ais, >4*716/480 
  | % 32
  r4*4/480 <ais, f'' gis ais, >4*236/480 r4*4/480 <ais gis' dis' g >4*356/480 
  r4*4/480 <ais d' f >16 <g'' dis ais dis, >4*716/480 
  | % 33
  r4*4/480 <ais, dis g, dis >4*236/480 r4*4/480 <g dis ais' dis >4*356/480 
  r4*4/480 <ais f' gis, dis >16 <dis g ais, dis, >4*716/480 
  | % 34
  r4*4/480 <g ais dis, dis, >4*236/480 r4*4/480 <gis c dis, dis, >4*356/480 
  r4*4/480 <g ais dis, dis, >16 <g ais dis, >4*476/480 r4*4/480 <ais, dis g >4*236/480 
  | % 35
  r4*4/480 <dis ais' g, dis >4*236/480 r4*4/480 <ais' dis, g, dis >4*356/480 
  r4*4/480 <dis, g ais, dis, >16 <d f ais, ais, >4*716/480 
  | % 36
  r4*4/480 <ais, f'' gis ais, >4*236/480 r4*4/480 <ais gis' dis' g >4*356/480 
  r4*4/480 <ais d' f >16 <dis' dis, g >4*716/480 
  | % 37
  r4*8/480 <g, dis dis' dis' >4*236/480 r4*4/480 <dis'' dis, gis, f >4*356/480 
  r4*4/480 <g,, ais dis dis' >16 <c' dis, c gis >4*716/480 r4*4/480 <dis dis, c gis >4*236/480 
  r4*4/480 <dis, dis' c, gis, >4*356/480 r4*4/480 <c, gis' dis' dis' >16 
  <ais'' g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <ais dis,, g >4*236/480 
  r4*4/480 <ais g, dis >4*356/480 r4*4/480 <c dis, g, dis >16 ais4*476/480 
  r4*4/480 f4*476/480 r4*4/480 <gis f ais, d, >4*476/480 r4*4/480 <dis g ais, dis, >4*716/480 
  r4*4/480 <dis, g dis' dis' >4*236/480 r4*4/480 <dis'' dis, gis, f >4*356/480 
  r4*4/480 <ais, g dis' dis' >16 <dis c' c, gis >4*716/480 r4*4/480 <dis dis' c, gis >4*236/480 
  r4*4/480 <dis' dis, c gis, >4*356/480 r4*4/480 <gis,, c, dis' dis' >16 
  <ais' g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <dis ais' g, dis >4*236/480 
  r4*4/480 <ais' dis, g, dis >4*356/480 r4*4/480 <c dis, dis, g >16 
  <ais f, >4*476/480 r4*4/480 <f gis, >4*476/480 r4*4/480 <g d ais ais, >4*476/480 
  r4*4/480 <dis g, dis >4*716/480 r4*4/480 <dis' dis, g, dis >4*236/480 
  r4*4/480 <dis dis, gis, f >4*356/480 r4*4/480 <ais, g dis' dis' >16 
  <dis dis' c, gis >4*716/480 r4*4/480 <dis' dis, c gis >4*236/480 
  r4*4/480 <d dis, ais gis >4*356/480 r4*4/480 <c dis, gis, >16 
  <ais g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <ais dis, g, dis >4*236/480 
  r4*4/480 <ais dis, g, dis >4*356/480 r4*4/480 <c dis, gis, dis >16 
  <ais d, ais f >4*476/480 r4*4/480 <f d ais >4*476/480 r4*4/480 <d c' gis, ais, >4*476/480 
  r4*4/480 <ais' dis, g, dis >4*708/480 r4*12/480 <dis dis, g, dis >4*236/480 
  r4*4/480 <f,, gis dis' dis' >4*356/480 r4*4/480 <ais g dis' dis' >16 
  <dis' gis, c, gis >4*716/480 r4*4/480 <dis gis, c, gis >4*236/480 
  d4*356/480 r4*8/480 <gis,, dis' c' >16 <ais' g, >4*476/480 r4*4/480 <g ais, >4*236/480 
  r4*4/480 <ais dis, g, dis >4*236/480 r4*4/480 <dis, ais' g, dis >4*356/480 
  r4*4/480 <c' dis, gis, dis >16 <ais f, >4*476/480 r4*4/480 <f gis, >4*476/480 
  r4*4/480 <g d ais ais, >4*476/480 r4*4/480 <g, dis dis' >4*708/480 
  r4*12/480 <dis' g, dis ais' >4*236/480 r4*4/480 <dis ais g >4*356/480 
  r4*4/480 <f g, ais >16 <dis g ais, dis, >4*716/480 r4*4/480 <g ais dis, dis, >4*236/480 
  r4*4/480 <gis c dis, dis, >4*356/480 r4*4/480 <g ais dis, dis, >16 
  <g ais dis, >4*476/480 r4*4/480 <ais, dis g >4*236/480 r4*4/480 <dis ais' g, dis >4*236/480 
  r4*4/480 <ais' dis, g, dis >4*356/480 r4*4/480 <dis, g ais, dis, >16 
  <d f ais, ais, >4*716/480 r4*4/480 <ais, f'' gis ais, >4*236/480 
  r4*4/480 <ais gis' dis' g >4*356/480 r4*4/480 <ais d' f >16 <g'' dis ais dis, >4*716/480 
  r4*4/480 <ais, dis g, dis >4*236/480 r4*4/480 <g dis ais' dis >4*356/480 
  r4*4/480 <ais f' gis, dis >16 <dis g ais, dis, >4*716/480 r4*4/480 <g ais dis, dis, >4*236/480 
  r4*4/480 <gis c dis, dis, >4*356/480 r4*4/480 <g ais dis, dis, >16 
  <g ais dis, >4*476/480 r4*4/480 <ais, dis g >4*236/480 r4*4/480 <dis ais' g, dis >4*236/480 
  r4*4/480 <ais' dis, g, dis >4*356/480 r4*4/480 <dis, g ais, dis, >16 
  <d f ais, ais, >4*716/480 r4*4/480 <ais, f'' gis ais, >4*236/480 
  r4*4/480 <ais gis' dis' g >4*356/480 r4*4/480 <ais d' f >16 <dis' dis, g >4*716/480 
  r4*8/480 <g, dis dis' dis' >4*236/480 r4*4/480 <dis'' dis, gis, f >4*356/480 
  r4*4/480 <g,, ais dis dis' >16 <c' dis, c gis >4*716/480 r4*4/480 <dis dis, c gis >4*236/480 
  r4*4/480 <dis, dis' c, gis, >4*356/480 r4*4/480 <c, gis' dis' dis' >16 
  <ais'' g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <ais dis,, g >4*236/480 
  r4*4/480 <ais g, dis >4*356/480 r4*4/480 <c dis, g, dis >16 ais4*476/480 
  r4*4/480 f4*476/480 r4*4/480 <gis f ais, d, >4*476/480 r4*4/480 <dis g ais, dis, >4*716/480 
  r4*4/480 <dis, g dis' dis' >4*236/480 r4*4/480 <dis'' dis, gis, f >4*356/480 
  r4*4/480 <ais, g dis' dis' >16 <dis c' c, gis >4*716/480 r4*4/480 <dis dis' c, gis >4*236/480 
  r4*4/480 <dis' dis, c gis, >4*356/480 r4*4/480 <gis,, c, dis' dis' >16 
  <ais' g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <dis ais' g, dis >4*236/480 
  r4*4/480 <ais' dis, g, dis >4*356/480 r4*4/480 <c dis, dis, g >16 
  <ais f, >4*476/480 r4*4/480 <f gis, >4*476/480 r4*4/480 <g d ais ais, >4*476/480 
  r4*4/480 <dis g, dis >4*716/480 r4*4/480 <dis' dis, g, dis >4*236/480 
  r4*4/480 <dis dis, gis, f >4*356/480 r4*4/480 <ais, g dis' dis' >16 
  <dis dis' c, gis >4*716/480 r4*4/480 <dis' dis, c gis >4*236/480 
  r4*4/480 <d dis, ais gis >4*356/480 r4*4/480 <c dis, gis, >16 
  <ais g, >4*476/480 r4*4/480 <g ais, >4*236/480 r4*4/480 <ais dis, g, dis >4*236/480 
  r4*4/480 <ais dis, g, dis >4*356/480 r4*4/480 <c dis, gis, dis >16 
  <ais d, ais f >4*476/480 r4*4/480 <f d ais >4*476/480 r4*4/480 <d c' gis, ais, >4*476/480 
  r4*4/480 <ais' dis, g, dis >4*708/480 
  | % 73
  r4*12/480 <dis dis, g, dis >4*236/480 r4*4/480 <f,, gis dis' dis' >4*356/480 
  r4*4/480 <ais g dis' dis' >16 <dis' gis, c, gis >4*716/480 r4*4/480 <dis gis, c, gis >4*236/480 
  d4*356/480 r4*8/480 <gis,, dis' c' >16 <ais' g, >4*476/480 r4*4/480 <g ais, >4*236/480 
  r4*4/480 <ais dis, g, dis >4*236/480 r4*4/480 <dis, ais' g, dis >4*356/480 
  r4*4/480 <c' dis, gis, dis >16 <ais f, >4*476/480 r4*4/480 <f gis, >4*476/480 
  r4*4/480 <g d ais ais, >4*476/480 r4*4/480 <g, dis dis' >4*708/480 
  | % 77
  
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*1684/480 <dis' ais gis >4*356/480 r4*124/480 dis,4*716/480 
  | % 3
  r4*724/480 <ais d' >4*952/480 r4*1448/480 dis8. r16*13 dis4*716/480 
  | % 7
  r4*5044/480 dis4*716/480 
  | % 11
  r4*5048/480 <dis dis' >4*716/480 r4*724/480 <d' ais f >4*952/480 
  r4*3368/480 dis,4*716/480 r4*724/480 <d' ais, >4*952/480 r4*3368/480 <dis dis, >4*716/480 
  r4*4564/480 <dis ais gis >4*356/480 r4*124/480 dis,4*716/480 
  r4*724/480 <ais d' >4*952/480 r4*1444/480 dis8. r16*13 dis4*716/480 
  | % 31
  r4*5044/480 dis4*716/480 
  | % 35
  r4*5048/480 <dis dis' >4*716/480 r4*724/480 <d' ais f >4*952/480 
  r4*3368/480 dis,4*716/480 r4*724/480 <d' ais, >4*952/480 r4*3368/480 <dis dis, >4*716/480 
  r4*4564/480 <dis ais gis >4*356/480 r4*124/480 dis,4*716/480 
  r4*724/480 <ais d' >4*952/480 r4*1448/480 dis8. r16*13 dis4*716/480 
  r4*5044/480 dis4*716/480 r4*5048/480 <dis dis' >4*716/480 r4*724/480 <d' ais f >4*952/480 
  r4*3368/480 dis,4*716/480 r4*724/480 <d' ais, >4*952/480 r4*3368/480 <dis dis, >4*716/480 
  r4*4564/480 <dis ais gis >4*356/480 r4*124/480 dis,4*716/480 
  r4*724/480 <ais d' >4*952/480 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Track 7"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #62"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "~Oh amor de Dios!"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
