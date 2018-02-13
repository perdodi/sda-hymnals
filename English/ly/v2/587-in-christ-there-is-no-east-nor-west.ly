% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/587-in-christ-there-is-no-east-nor-west.mid
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
  
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  <ais'' dis, >4 <dis g, > <d g, > <c dis, > 
  | % 2
  <ais dis, > <ais f > <gis d > <g dis > 
  | % 3
  <g dis > c,8 d dis4 <gis d > 
  | % 4
  <g dis > <f d >16*11 r16 
  | % 5
  <g dis >4 <gis dis > <g dis > <c dis, > 
  | % 6
  <ais dis, > <ais c, > <gis d > <g dis > 
  | % 7
  <dis c > <g dis > <f c > <dis ais > 
  | % 8
  <d ais > <dis ais >8*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*9 f'4*160/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  
}

trackCchannelB = \relative c {
  \voiceOne
  <g' dis >4 <ais dis, > <ais g > gis 
  | % 2
  <ais g > <ais d, > <ais ais, > <ais dis, > 
  | % 3
  <ais dis, > <c gis > <ais g > <gis f > 
  | % 4
  <ais dis, > <ais ais, >16*11 r16 
  | % 5
  dis,8 cis <gis' c, >4 <ais ais, > <c gis, > 
  | % 6
  <dis, g, > <f f, > <f ais, > <dis c > 
  | % 7
  <g c, > <ais g, > <gis gis, > <g ais, > 
  | % 8
  f8 gis <g dis >8*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 ais'4*160/192 r4*2144/192 ais,4*160/192 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
