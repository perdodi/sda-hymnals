% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh296al.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 1/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 3/4 
  
}

trackAchannelB = \relative c {
  \voiceOne
  <aes' ees' c >4 <aes, c'' ees, aes, >4. <aes c'' ees, aes, >8 
  | % 2
  <aes aes'' c, ees, >4. <c aes'' ees aes, >8 <des' f > <f aes >4 
  <des, f' des aes >8 <aes ees'' c aes >4. r8 
  | % 4
  <f' aes' c, >4 <f aes' c, > <ees c'' ees, aes, >8 <ees c'' ees, aes, >4. 
  <ees bes'' ees, g, >2. <ees ees' g, >4 <aes, c'' ees, aes, >4. 
  <aes c'' ees, aes, >8 <aes aes'' c, ees, >4. <c aes'' ees aes, >8 
  | % 8
  <des' f > <f aes >4 <des, f' des aes >8 <aes ees'' c aes >4. 
  r8 <f' aes' c, aes >4 <f aes' c, aes > 
  | % 10
  <ees bes'' des, g, >8 <ees bes'' des, g, >4. <aes, aes'' c, aes >2. 
  r4 
  | % 12
  <aes c'' ees, aes, >8 <aes c'' ees, aes, >4. <aes aes'' c, aes >2 
  <des aes'' f aes, >8 <des aes'' f aes, >4. 
  | % 14
  <des f' des aes >2 <aes ees'' c aes >4 
  | % 15
  <aes c'' ees, aes, > <aes c'' ees, aes, > <c aes'' ees aes, > 
  | % 16
  <ees bes'' ees, g, >2. 
  | % 17
  r4 <aes, c'' ees, aes, >4. <aes c'' ees, aes, >8 
  | % 18
  <aes aes'' c, ees, >4. <c aes'' ees aes, >8 <des' f > <f aes >4 
  <des, f' des aes >8 <aes ees'' c aes >4. r8 
  | % 20
  <f' aes' c, aes >4 <f aes' c, aes > <ees bes'' des, g, >8 <ees bes'' des, g, >4. 
  <aes, aes'' c, aes >2. 
}

trackAchannelBvoiceB = \relative c {
  \voiceTwo
  r4*5 <des aes' >4. r8*29 <des aes' >4. r8*61 <des aes' >4. 
}

trackA = <<

  \clef bass
  
  \context Voice = voiceA \trackAchannelA
  \context Voice = voiceB \trackAchannelB
  \context Voice = voiceC \trackAchannelBvoiceB
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
  \layout {}
  \midi {}
}
