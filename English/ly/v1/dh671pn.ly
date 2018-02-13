% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh671pn.mid
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


  \key des \major
    
  \time 4/4 
  

  \key des \major
  
  \tempo 4 = 69 
  
  % [MARKER] As We Come to You in Prayer
  
  % [MARKER] Ralph Carmichael
  
  % [MARKER] 1970 by Lexicon Music, Inc.
  
  % [MARKER] DEVICE=GENERAL.MDV
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r2. <bes' ges' >8 <bes f' > 
  | % 2
  <bes ees >4 <des ees >8 <des ees > <c ees > <c ees > <bes des > 
  <aes c > 
  | % 3
  <des, des' aes f >1 
  | % 4
  <des f' des aes >4 <aes' f' des des, > <des, f' des aes > <aes' c ges' ees, >8 
  <f aes' des, aes > 
  | % 5
  <ees ges' des bes >2. <ees bes' ges' >8 <ees bes' f' aes, > 
  | % 6
  <aes, ees'' bes ges >4 <ges' ees' des aes, > <aes, c' ees ges, > 
  <aes' c f aes,, >8 <aes, c' ges' bes, > 
  | % 7
  <aes' f' des des, >2. <des, aes' f' >8 <c ees' a, f > 
  | % 8
  <bes des' bes f >4 <f' des' bes bes, >8 <bes, des' bes f > 
  <f' des' bes bes, >4 <ges ees' bes bes, >8 <bes, f'' bes, aes > 
  | % 9
  <ges' ees' bes ees, >2. <g ees' bes ees, >8 <ees bes' des g, > 
  | % 10
  <aes, aes' c >4 <ees' aes c aes, > <aes, c' aes ees > <f' aes des aes, >8 
  <aes, ees'' aes, ges > 
  | % 11
  <f' des' aes des, >2. <aes f' des des, >8 <des f aes des,, > 
  | % 12
  <des ges bes ges, >4 <ges, bes' ges des >8 <des' ges bes ges, > 
  <c bes' ees, ges, >4 <c f aes f, >8 <ees, c' ges' > 
  | % 13
  <des' aes' f des, >2. <bes bes' f des, >8 <a f' c' c,, > 
  | % 14
  <bes, f'' des' bes, >4 <bes' des' f, bes,, >8 <bes, f'' des' aes, > 
  <g' des'' f, ees, >4 <ees des' bes' g, >8 <ees ees' c' g, > 
  | % 15
  <aes c aes' aes,, >2. <aes c aes' aes,, >8 <c, ges'' ees aes, > 
  | % 16
  <aes' f' des des, > <des, des' f aes, >4 <aes' f' des des, >8 
  <des, des' f aes, > <aes' f' des des, > <aes c ges' ees, > <f des' aes' aes, > 
  | % 17
  <bes des ges ees, >2. <ees, bes' ges' >8 <aes f' bes, ees, > 
  | % 18
  <aes, bes' ees ges, >4 <ges' des' ees aes,, >8 <aes, ees'' des ges, > 
  <ges' ees' c aes, > <aes, c' ees ges, > <ges' des' bes aes, > 
  <aes, aes' c ges > 
  | % 19
  <f' aes des des, >1 
  | % 20
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #671"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "As We Come to You in Prayer"
  
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
