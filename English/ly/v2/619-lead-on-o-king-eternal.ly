% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/619-lead-on-o-king-eternal.mid
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
  <gis'' cis, >4 <gis cis, > <f cis > <fis cis > 
  | % 2
  <ais cis, > <gis cis, >2 <f cis >4 
  | % 3
  <cis' f, > <cis fis, > <fis, cis > <gis cis, > 
  | % 4
  <ais cis, > <dis, c >16*11 r16 
  | % 5
  <gis c, >4 <gis cis, > <f cis > <fis cis > 
  | % 6
  <ais cis, > <gis cis, >2 <f cis >4 
  | % 7
  <f cis > <dis c > <c' dis, > <ais cis, > 
  | % 8
  <g cis, > <gis c, >16*11 r16 
  | % 9
  <gis c, >4 <gis cis, > <f cis > <cis gis > 
  | % 10
  <cis' f, > cis4. ais8 <fis cis >4 
  | % 11
  <ais d, > <ais dis, > <g dis > <dis ais > 
  | % 12
  <dis' g, > dis2 c4*160/192 r4*32/192 
  | % 13
  <gis dis >4 <cis gis, > <cis cis, > <cis dis, > 
  | % 14
  <cis f, > <cis fis, >2 <c cis, >4 
  | % 15
  <ais cis, > <gis cis, > <f cis > <dis gis, >4. <c gis >4*94/192 
  r4*2/192 <cis gis >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*37 fis'16*7 r16*25 gis16*11 
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
  <f cis >4 <f cis > <gis cis, > <ais cis, > 
  | % 2
  <fis cis > <f cis >2 <gis cis, >4 
  | % 3
  <gis b, > <fis ais, > <cis' ais, > <c gis, > 
  | % 4
  <ais fis, > <gis gis, >16*11 r16 
  | % 5
  <fis gis, >4 <f cis > <b cis, > <ais cis, > 
  | % 6
  <fis cis > <f cis >2 <gis cis, >4 
  | % 7
  <gis cis, > <gis dis > <gis dis > <g dis > 
  | % 8
  <ais dis, > <gis gis, >16*11 r16 
  | % 9
  <fis gis, >4 <f cis > <b gis > <b f > 
  | % 10
  <b cis, > ais4. cis8 <ais fis >4 
  | % 11
  <gis f > <g dis > <cis ais > <dis g, > 
  | % 12
  <cis dis, > <c gis, >2 <dis gis, >4*160/192 r4*32/192 
  | % 13
  <c fis, >4 <cis f, > <gis f > <ais fis > 
  | % 14
  <b gis > <cis ais >2 <cis fis, >4 
  | % 15
  <fis, fis, > <f gis, > <gis gis, > <fis gis, >4. <dis gis, >4*94/192 
  r4*2/192 <f cis >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*37 fis,16*7 
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
