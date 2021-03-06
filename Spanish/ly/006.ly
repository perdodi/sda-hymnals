% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/006.mid
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
  

  \key ees \major
  
  \tempo 4 = 93 
  
  % [MARKER] AC500     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r1 
  | % 2
  ees'4*47/96 r4*25/96 bes4*16/96 r32 ees,,,4*13/96 r4*59/96 bes'''4*5/96 
  r4*17/96 ees128*5 r4*46/96 bes4*7/96 r32. g'4*17/96 r4*79/96 bes,64*5 
  r4*31/96 g'128*13 r4*53/96 ees64. r128*5 bes'4*20/96 r4*40/96 bes4*11/96 
  r4*16/96 ees,32 r4*82/96 bes'4*25/96 r4*38/96 bes4*16/96 r32 aes,,,4*13/96 
  r64*9 ees'''32 r4*16/96 aes,4*10/96 r128*17 ees'64 r128*7 aes,64. 
  r64*17 bes128*9 r4*37/96 ees,4*5/96 r4*25/96 bes'128*27 r4*17/96 aes 
  r128*27 bes'4*17/96 r4*79/96 ees,,,4*19/96 r4*44/96 bes''4*13/96 
  r4*17/96 bes16 r4*40/96 bes'4*13/96 r4*13/96 bes16 r128*11 bes128*5 
  r4*13/96 bes4*32/96 r4*67/96 ees,,64. r4*55/96 bes''4*17/96 r4*13/96 ees,128*7 
  r128*15 ees32 r4*17/96 aes,4*11/96 r128*21 ees'4*7/96 r4*19/96 aes,64*37 
  r4*89/96 ees'4*52/96 r4*14/96 f,4*8/96 r4*2/96 d'4*5/96 r4*16/96 ees128*5 
  r64*9 bes4*14/96 r128*5 ees,4*10/96 r4*58/96 bes'4*5/96 r4*32/96 bes'16. 
  r4*80/96 bes,,,4*26/96 r4*55/96 g'''128*5 r4*17/96 ees4*394/96 
  r128*47 ees4*40/96 r128*11 bes32. r4*13/96 ees4*23/96 r4*46/96 bes64. 
  r4*19/96 bes128*5 r4*49/96 ees4*7/96 r4*23/96 g,4*13/96 r4*82/96 ees'4*29/96 
  r128*13 g4*17/96 r4*10/96 ees,,,32 r4*59/96 <bes'''' ees, >4*11/96 
  r4*16/96 bes,4*14/96 r4*52/96 bes'32 r4*13/96 ees,,4*11/96 r4*92/96 ees4*14/96 
  r4*53/96 bes''4*16/96 r32 aes,,, r4*53/96 ees'''4*14/96 r32. ees 
  r4*52/96 c'4*13/96 r128*5 ees32. r4*82/96 bes,128*11 r4*34/96 bes4*19/96 
  r4*13/96 bes4*76/96 r4*20/96 aes r4*82/96 aes4*10/96 r4*89/96 bes4*37/96 
  r128*9 aes'4*16/96 r4*14/96 <ees, ees, >4*13/96 r4*56/96 bes'4*8/96 
  r4*17/96 ees,4*8/96 r4*58/96 bes'4*11/96 r4*17/96 bes'4*28/96 
  r4*73/96 bes,32 r4*56/96 bes'4*16/96 r32 aes,,, r128*19 ees'''4*14/96 
  r32. aes,4*13/96 r32*5 ees'4*7/96 r128*7 ees4*13/96 r64*15 aes4*11/96 
  r4*94/96 aes4*11/96 r4*100/96 bes,4*35/96 r128*11 f4*10/96 r4*22/96 ees'128*5 
  r4*52/96 bes4*13/96 r32. ees,128*5 r4*55/96 bes'4*8/96 r4*22/96 bes'16 
  r4*74/96 bes,,,4*17/96 r4*55/96 g'''4*17/96 r128*5 ees8*5 r4*71/96 bes32. 
  r64*9 bes64 r128*7 bes32. r4*77/96 ees4*11/96 r4*58/96 ees,64 
  r4*20/96 ees' r4*86/96 c16 r4*4/96 bes4*23/96 r4*4/96 g4*29/96 
  r4*4/96 ees'4*46/96 r4*50/96 ees,4*11/96 r4*56/96 ees'4*7/96 
  r4*20/96 ees4*22/96 r128*25 
  | % 22
  bes'4*35/96 r4*28/96 aes4*38/96 r4*58/96 bes128*5 r128*5 ees,4*11/96 
  r4*53/96 bes'128*5 r4*16/96 aes128*11 r4*29/96 bes4*14/96 r4*19/96 bes4*20/96 
  r4*43/96 ees,4*19/96 r32 bes,,128*5 r4*79/96 bes''4*13/96 r64*9 bes64. 
  r32. bes4*26/96 r4*40/96 aes4*19/96 r32 g128*9 r4*34/96 f32. 
  r4*14/96 ees'4*20/96 r64*7 bes'4*14/96 r32. f,4*19/96 r64*7 bes'4*10/96 
  r4*20/96 g,128*9 r128*25 ees4*11/96 r4*53/96 bes''16 r4*10/96 aes,,,4*13/96 
  r64*9 ees'''4*16/96 r32. aes,32 r32*5 c'4*17/96 r4*16/96 ees,4*14/96 
  r4*91/96 aes4*11/96 r128*35 aes64. r4*119/96 bes,128*15 r4*28/96 f,32 
  r16 ees'32 r4*59/96 bes'128*5 r32. ees128*9 r64*7 g4*20/96 r32 bes4*25/96 
  r4*82/96 aes,4*38/96 r4*40/96 g'32. r128*5 ees4*391/96 r128*25 ees4*41/96 
  r4*32/96 bes128*5 r128*5 bes4*14/96 r4*53/96 bes4*7/96 r4*20/96 bes,32 
  r4*55/96 g''32 r4*16/96 g4*22/96 r4*76/96 ees64*7 r4*25/96 g4*16/96 
  r4*10/96 ees,,, r4*58/96 ees'''32 r4*16/96 bes'4*19/96 r4*47/96 bes4*13/96 
  r128*5 ees,4*13/96 r32*7 bes'64*5 r4*38/96 bes32. r4*11/96 aes,,,4*14/96 
  r4*50/96 ees'''4*14/96 r32. ees4*22/96 r4*47/96 ees4*7/96 r128*7 ees'32. 
  r128*25 bes4*31/96 r4*35/96 bes,4*13/96 r128*5 bes4*38/96 r4*62/96 bes128*5 
  r128*27 bes''128*5 r4*86/96 bes,,4*34/96 r4*25/96 aes'4*19/96 
  r4*14/96 bes128*9 r4*38/96 bes,32 r4*16/96 ees,128*5 r4*52/96 bes''128*5 
  r4*16/96 bes64*5 r4*68/96 bes,32 r4*52/96 bes'128*7 r64. aes,,,4*14/96 
  r64*9 ees'''4*13/96 r128*5 ees4*25/96 r128*15 ees4*7/96 r128*7 aes,4*13/96 
  r4*94/96 aes'32 r4*97/96 aes4*7/96 r128*35 bes,4*41/96 r4*29/96 f32 
  r32. ees'128*5 r64*9 bes32 r4*20/96 ees,128*5 r4*49/96 g'4*20/96 
  r4*10/96 bes,,128*7 r128*27 aes'128*13 r4*35/96 g'4*17/96 r4*13/96 ees4*241/96 
  r4*70/96 bes4*16/96 r4*53/96 bes64 r32. bes4*13/96 r4*89/96 bes64. 
  r4*56/96 bes4*8/96 r4*19/96 ees r4*88/96 c4*25/96 r4*4/96 bes4*23/96 
  r4*4/96 g4*28/96 r128 ees'128*15 r4*53/96 ees4*14/96 r4*53/96 ees4*7/96 
  r128*7 ees4*17/96 r4*83/96 d'4*41/96 r4*25/96 aes128*7 r64. bes4*19/96 
  r4*46/96 bes32. r4*13/96 ees,,, r4*52/96 bes'''32. r4*13/96 ees,,,,32 
  r4*50/96 bes''''4*14/96 r128*7 bes4*43/96 r4*16/96 ees,4*14/96 
  r4*19/96 bes,4 r128 bes'4*13/96 r4*53/96 bes4*10/96 r128*7 bes4*38/96 
  r4*26/96 aes4*25/96 r4*5/96 g4*49/96 r4*16/96 aes'4*19/96 r4*10/96 ees4*25/96 
  r64*7 bes'32 r4*16/96 bes4*26/96 r4*38/96 bes4*14/96 r4*16/96 bes,4*32/96 
  r64*11 
  | % 43
  ees32 r64*9 bes'16 r4*10/96 aes,,,32 r4*55/96 ees'''4*13/96 
  r4*16/96 aes,4*10/96 r4*64/96 ees'64 r4*23/96 aes,128*83 r4*115/96 bes64*7 
  r4*35/96 bes4*11/96 r4*17/96 
  | % 45
  ees4*16/96 r64*9 bes32 r4*16/96 bes16 r4*47/96 g'4*13/96 r4*14/96 bes4*23/96 
  r4*85/96 bes,,,4*16/96 r128*19 g'''4*13/96 r4*19/96 ees4*385/96 
  r4*76/96 ees4*46/96 r4*25/96 bes4*13/96 r128*5 bes128*7 r8 bes4*7/96 
  r4*19/96 bes,64. r4*62/96 bes'4*5/96 r32. bes128*5 r4*85/96 bes64*5 
  r16. g'4*19/96 r4*8/96 ees,,,128*5 r4*59/96 <bes'''' ees, >4*11/96 
  r128*5 ees,,4*13/96 r4*53/96 bes''32 r4*13/96 ees, r4*89/96 bes'4*32/96 
  r4*35/96 bes4*17/96 r4*10/96 aes,,,4*14/96 r4*53/96 ees'''4*13/96 
  r4*16/96 aes,4*13/96 r4*56/96 ees'4*7/96 r128*7 aes,4*13/96 r128*29 bes4*28/96 
  r4*34/96 ees4*10/96 r4*19/96 bes32*9 r4*88/96 bes''4*14/96 r4*82/96 ees,,64*7 
  r4*22/96 aes32. r4*11/96 bes4*26/96 r16. bes4*17/96 r4*11/96 ees,,128*5 
  r4*49/96 bes''4*13/96 r32. ees,4*14/96 r4*83/96 bes32 r64*9 bes'32. 
  r4*13/96 aes,,, r4*58/96 <aes''' ees >4*10/96 r4*17/96 aes,32 
  r4*59/96 ees'4*8/96 r4*23/96 c r32*7 aes'4*13/96 r4*97/96 aes4*11/96 
  r4*112/96 bes,128*15 r4*23/96 f4*14/96 r4*16/96 ees128*5 r4*55/96 bes'4*11/96 
  r4*14/96 ees, r4*55/96 bes'64. r128*7 bes, r4*77/96 bes,128*5 
  r4*56/96 g'''4*13/96 r4*17/96 ees4*244/96 r128*21 
  | % 56
  bes128*5 r4*55/96 bes64 r32. bes'128*5 r4*86/96 ees,128*5 r4*49/96 ees,64 
  r4*22/96 ees'4*20/96 r4*85/96 c128*7 r4*8/96 bes16 r64 g128*9 
  r4*5/96 ees'4*46/96 r4*47/96 ees4*13/96 r4*52/96 ees4*8/96 r4*22/96 ees4*20/96 
  r64*13 bes'4*43/96 r4*20/96 aes4*37/96 r4*59/96 bes4*11/96 r4*20/96 bes128*7 
  r64*7 bes32. r32 aes4*32/96 r4*29/96 <bes g >4*14/96 r4*17/96 bes,4*11/96 
  r4*53/96 g'4*22/96 r64. bes,4*14/96 r128*27 bes32 r4*53/96 bes4*10/96 
  r4*20/96 bes4*35/96 r4*28/96 aes64*5 r4*1/96 g4*43/96 r16 aes'32. 
  r4*10/96 ees4*19/96 r128*15 ees32 r4*16/96 g,4*89/96 r4*1/96 bes4*46/96 
  r4*52/96 ees32 r4*53/96 bes'4*23/96 r4*7/96 aes,,,4*17/96 r4*50/96 ees'''4*17/96 
  r4*20/96 ees,32 r4*64/96 ees'4*7/96 r4*23/96 aes,4*254/96 r64*19 bes4*46/96 
  r16 f4*14/96 r4*17/96 ees'32. r4*50/96 bes32 r4*17/96 ees,128*5 
  r4*52/96 g'4*19/96 r4*10/96 bes,4*34/96 r4*71/96 aes4*40/96 r128*11 g'32. 
  r128*5 ees4*380/96 
  | % 65
  r4*109/96 g,4*22/96 r4*44/96 aes128*5 r4*17/96 bes4*22/96 r128*15 g'4*11/96 
  r4*14/96 ees,32 r4*56/96 bes'64 r4*19/96 g'128*7 r4*71/96 g,4*13/96 
  r64*9 bes4*13/96 r4*14/96 ees,,,32 r4*59/96 ees'''4*14/96 r4*10/96 ees,4*17/96 
  r128*17 bes''4*13/96 r4*14/96 
  | % 67
  ees,4*11/96 r4*89/96 ees,,4*20/96 r64*7 bes'''4*22/96 r4*7/96 aes,,,32 
  r4*56/96 ees'''128*5 r64. aes,,128*5 r4*56/96 c''4*14/96 r4*13/96 aes4*14/96 
  r32*7 g,4*13/96 r4*49/96 ees4*7/96 r4*26/96 bes'4*104/96 r4*88/96 aes128*5 
  r4*89/96 bes,,64. r64*9 aes'''4*22/96 r64 ees,,,4*16/96 r4*47/96 bes''''4*17/96 
  r128*5 f,,,4*17/96 r64*7 aes'''4*14/96 r32. g,,,128*5 r32*7 ees''4*14/96 
  r4*50/96 ees'4*17/96 r128*5 aes,,, r4*58/96 ees'''4*14/96 r128*5 aes,, 
  r4*56/96 ees''4*13/96 r4*17/96 ees,4*19/96 r4*89/96 aes'4*11/96 
  r64*17 aes4*10/96 r4*106/96 ees8 r4*22/96 f,,4*13/96 r4*19/96 bes'4*17/96 
  r128*17 bes32 r4*16/96 ees,32. r4*50/96 bes'32 r4*20/96 bes,16 
  r64*13 aes'4*35/96 r4*37/96 g'128*5 r128*5 ees4*236/96 r4*70/96 bes4*13/96 
  r4*55/96 bes64 r4*19/96 bes4*13/96 r4*89/96 ees,4*7/96 r32*5 ees4*5/96 
  r4*22/96 g32 r4*94/96 c128*7 r64. bes128*7 r4*8/96 g4*25/96 r4*7/96 ees'4*43/96 
  r4*55/96 ees,64. r4*56/96 ees'4*8/96 r4*20/96 g4*25/96 r8. bes4*44/96 
  r4*19/96 aes4*20/96 r64. ees,4*59/96 r4*7/96 bes''32 r4*19/96 bes128*9 
  r16. bes4*16/96 r4*14/96 bes,128*11 r64*5 bes'4*14/96 r4*14/96 ees,4*10/96 
  r4*59/96 ees4*16/96 r4*10/96 bes,4*23/96 r4*76/96 bes'4*10/96 
  r64*9 bes4*8/96 r32. bes128*7 r4*46/96 aes4*20/96 r64. g4*37/96 
  r4*29/96 f'4*16/96 r4*11/96 ees,4*28/96 r4*37/96 bes''128*5 r4*13/96 f,4*34/96 
  r64*5 bes'32 r4*17/96 bes4*41/96 r128*19 des,64. r32*5 bes'4*23/96 
  r64. aes,,,4*20/96 r128*19 ees'''4*13/96 r128*5 ees,4*20/96 r4*53/96 ees'128*5 
  r4*26/96 ees4*17/96 r64*17 aes4*22/96 r32*9 ees4*17/96 r4*136/96 ees4*56/96 
  r4*17/96 f,,4*14/96 r4*17/96 bes'32. r4*55/96 bes128*5 r4*19/96 g'4*29/96 
  r128*15 g4*19/96 r128*5 bes,,64*5 r64*15 aes'4*37/96 r4*43/96 g'4*26/96 
  r128*7 g,4*35/96 r4*56/96 g4*13/96 r128*11 aes4*19/96 r4*109/96 aes4*25/96 
  r128*25 ees,,4*23/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*386/96 g'4*19/96 r4*52/96 f'128*7 r4*7/96 bes,4*25/96 r4*46/96 g'64. 
  r4*14/96 ees,4*7/96 r4*53/96 g'4*10/96 r4*16/96 g,4*10/96 r4*85/96 ees'4*38/96 
  r4*25/96 bes4*8/96 r4*13/96 ees,,,4*11/96 r32*5 bes''''4*8/96 
  r128*5 ees, r4*46/96 g4*10/96 r128*5 bes32. r4*77/96 ees,32. 
  r4*46/96 ees32 r128*5 aes4*14/96 r64*9 c32 r4*14/96 ees,4*16/96 
  r4*46/96 c'64. r4*17/96 c,32 r128*33 bes'128*11 
  | % 5
  r4*32/96 bes,4*16/96 r128*5 f'128*31 r4*5/96 bes,,64. r4*88/96 bes'''4*16/96 
  r4*80/96 bes,,4*35/96 r128*9 aes'4*14/96 r4*16/96 bes64*5 r4*35/96 bes,4*8/96 
  r32. bes4*22/96 r4*35/96 bes4*13/96 r128*5 bes4*16/96 r4*82/96 ees4*17/96 
  r8 ees32 r32. aes4*16/96 r4*50/96 c4*14/96 r128*5 ees,128*7 r4*53/96 aes64 
  r4*20/96 ees4*13/96 r4*82/96 aes32 r4*92/96 aes4*8/96 r4*104/96 bes,64*7 
  r4*23/96 f,4*10/96 r128*7 bes'4*17/96 r64*9 ees4*11/96 r4*17/96 bes128*7 
  r4*46/96 g'4*16/96 r16 ees4*34/96 r4*80/96 bes,16 r4*89/96 ees4*62/96 
  r4*19/96 bes'4*26/96 r128*5 aes128*11 r4*59/96 c4*22/96 r128*21 bes64*13 
  r4*158/96 g4*20/96 r4*53/96 f'128*7 r4*10/96 bes,4*22/96 r4*46/96 g'32 
  r4*16/96 g32. r4*46/96 g4*11/96 r4*20/96 ees,4*14/96 r4*82/96 bes'4*13/96 
  r4*80/96 ees,,128*5 r32*5 g''64 r4*17/96 bes4*19/96 r4*50/96 g4*8/96 
  r4*14/96 ees4*13/96 r64*15 ees4*23/96 r128*15 ees32 r4*16/96 aes,,4*14/96 
  r128*17 aes''32 r4*20/96 aes4*16/96 r64*9 ees4*7/96 r128*7 ees4*19/96 
  r4*80/96 ees4*37/96 r4*32/96 ees4*11/96 r4*20/96 f4*91/96 r4*7/96 bes,,4*11/96 
  r4*88/96 bes'''4*14/96 r4*86/96 ees,,128*13 r4*25/96 bes32 r32. bes4*22/96 
  r4*46/96 bes'64. r4*16/96 g,4*10/96 r4*56/96 bes'32 r4*17/96 bes,4*13/96 
  r128*29 ees,32. r128*17 ees'4*14/96 r4*13/96 aes,,32. r4*53/96 c''4*14/96 
  r32. ees,4*19/96 r4*52/96 c'32 r4*16/96 c, r4*88/96 ees'128*5 
  r64*15 <ees, ees'' >4*13/96 r4*97/96 ees128*17 r4*19/96 bes4*16/96 
  r4*14/96 bes4*17/96 r4*52/96 ees32 r4*19/96 g4*25/96 r4*44/96 g128*5 
  r4*14/96 bes,,4*28/96 r4*71/96 aes'4*38/96 r64*11 ees,8*5 r4*71/96 bes'''32. 
  r64*9 bes4*5/96 r128*7 bes4*23/96 r4*73/96 bes,4*7/96 r4*61/96 ees,,4*8/96 
  r4*19/96 bes''4*11/96 r4 c'4*34/96 r4*26/96 g16 r4*5/96 ees'4*203/96 
  r128*27 
  | % 22
  d4*37/96 r4*29/96 c128*7 r64 ees,,,,32 r128*19 g'''4*10/96 
  r4*19/96 bes,4*10/96 r4*55/96 g'4*5/96 r4*25/96 c4*28/96 r4*34/96 g32 
  r4*20/96 bes,4*8/96 r4*55/96 g'4*16/96 r4*14/96 bes,,4*19/96 
  r4*76/96 bes32 r4*179/96 ees'128*11 r64*5 aes32. r4*11/96 bes4*25/96 
  r128*13 ees,64. r128*7 bes'4*23/96 r4*40/96 aes4*8/96 r128*7 bes4*38/96 
  r128*21 ees,4*22/96 r4*44/96 ees4*17/96 r4*17/96 aes32. r8 c32. 
  r4*16/96 <ees, aes >128*7 r128*17 ees4*7/96 r4*26/96 c4*17/96 
  r4*88/96 ees4*19/96 r4 ees''4*19/96 r4*109/96 ees,,4*59/96 r128*5 f,64. 
  r128*9 ees,4*10/96 r4*62/96 ees''128*5 r4*16/96 g64*5 r4*40/96 bes,4*8/96 
  r4*23/96 bes4*34/96 r128*25 bes,,4*16/96 r4*95/96 ees4*409/96 
  r4*56/96 g'128*7 r128*17 f'128*7 r4*10/96 g32. r8 g4*11/96 r4*16/96 g 
  r4*52/96 bes,64 r4*23/96 bes4*14/96 r4*83/96 g4*10/96 r128*19 bes4*7/96 
  r32. ees,,4*16/96 r4*53/96 bes'''4*13/96 r128*5 ees,,4*14/96 
  r64*9 g'4*10/96 r4*17/96 g,4*13/96 r4*83/96 ees4*14/96 r4*55/96 ees'4*14/96 
  r4*14/96 aes32. r4*46/96 aes4*13/96 r32. c128*9 r64*7 c4*14/96 
  r4*14/96 ees,4*22/96 r8. bes4*28/96 r4*38/96 ees4*11/96 r32. f4*104/96 
  r4*91/96 aes,32 r4*88/96 ees'4*38/96 r16 bes4*13/96 r32. ees,,4*13/96 
  r128*17 bes'''4*13/96 r128*5 bes16 r4*44/96 bes,4*13/96 r32. bes4*19/96 
  r64*13 bes'4*29/96 r4*38/96 ees,128*5 r4*13/96 aes4*16/96 r4*52/96 aes64. 
  r4*19/96 aes,4*14/96 r4*55/96 c'4*16/96 r128*5 c,4*14/96 r4*91/96 ees'4*17/96 
  r4*92/96 ees'32 r128*33 ees,,128*15 r4*26/96 bes4*14/96 r128*5 bes4*17/96 
  r4*53/96 g'32. r4*13/96 ees4*26/96 r128*13 ees32. r4*11/96 bes16. 
  r4*67/96 bes,,128*5 r4*89/96 g''4*23/96 r4*50/96 bes4*17/96 r4*13/96 aes4*16/96 
  r4*52/96 aes32. r32. ees4*19/96 r32*7 bes''32. r128*17 bes4*10/96 
  r128*5 bes4*14/96 r128*29 ees,32 r4*53/96 ees32 r4*16/96 bes4*10/96 
  r4*97/96 c'4*31/96 r4*31/96 g4*25/96 r4*4/96 ees'4*212/96 r4*77/96 bes128*13 
  r4*28/96 c16 r4*4/96 g4*22/96 r4*44/96 ees128*5 r4*17/96 bes'4*20/96 
  r4*44/96 ees,4*13/96 r4*17/96 aes4*34/96 r4*29/96 ees4*11/96 
  r16 ees,32. r4*44/96 g'64 r4*26/96 f4*259/96 r4*29/96 ees4*35/96 
  r4*32/96 f,4*22/96 r4*4/96 bes'128*9 r64*7 ees,4*8/96 r4*19/96 g128*9 
  r4*38/96 ees32 r32. ees4*19/96 r4*79/96 ees,32 r64*9 g'4*17/96 
  r128*5 c128*7 r4*47/96 aes4*13/96 r4*17/96 ees4*23/96 r4*49/96 c'4*14/96 
  r4*17/96 aes32 r128*33 aes64. r4*112/96 aes4*7/96 r4*124/96 ees4*50/96 
  r4*26/96 f32. r4*10/96 
  | % 45
  bes,4*17/96 r64*9 ees4*8/96 r4*20/96 ees4*25/96 r4*46/96 bes4*7/96 
  r4*19/96 bes4*35/96 r4*74/96 aes4*41/96 r4*67/96 ees,4*362/96 
  r4*97/96 g'128*7 r8 f'4*17/96 r32 <ees,, ees'' >32. r4*50/96 g''4*10/96 
  r4*17/96 g128*5 r4*55/96 ees64 r32. ees4*19/96 r4*80/96 ees4*41/96 
  r4*28/96 bes4*7/96 r128*7 bes4*10/96 r128*21 g'4*7/96 r4*16/96 bes,128*5 
  r4*53/96 g'4*10/96 r128*5 ees,4*8/96 r128*31 ees'4*26/96 r64*7 ees4*11/96 
  r4*17/96 aes128*5 r4*50/96 aes4*11/96 r4*17/96 ees4*22/96 r4*47/96 c'128*5 
  r4*13/96 ees4*22/96 r64*13 bes64*5 r4*32/96 bes,4*14/96 r4*17/96 f'128*37 
  r4*83/96 bes128*5 r4*82/96 g4*50/96 r32. f4*11/96 r4*14/96 ees,,4*11/96 
  r128*17 ees''4*14/96 r4*13/96 bes16 r64*7 g'32 r32. bes4*28/96 
  r4*68/96 ees,4*25/96 r4*43/96 ees32 r32. c'128*7 r4*50/96 c32 
  r4*16/96 ees,16 r128*15 c'32. r4*14/96 ees,32. r4*89/96 aes'4*25/96 
  r4*85/96 ees'4*17/96 r128*35 ees,,4*50/96 r4*19/96 bes4*16/96 
  r4*16/96 ees r128*17 ees32 r4*17/96 bes4*25/96 r4*40/96 g'32. 
  r32 bes,4*28/96 r8. aes4*34/96 r4*67/96 ees,4*232/96 r4*74/96 bes'''128*5 
  r64*9 bes4*8/96 r4*17/96 bes,4*14/96 r128*29 ees,4*7/96 r128*19 ees'4*10/96 
  r32. bes32 r4*95/96 c'4*20/96 r4*10/96 bes4*25/96 r4*4/96 g128*9 
  r4*4/96 ees'128*71 r8. d4*40/96 r16 c128*7 r4*7/96 g4*25/96 r64*7 g4*10/96 
  r4*20/96 bes,4*28/96 r16. g'4*13/96 r4*17/96 ees32. r4*73/96 ees,128*5 
  r4*50/96 ees'4*13/96 r32. bes,64*15 r128*65 ees'4*34/96 r4*31/96 f,4*19/96 
  r64. ees4*233/96 r4*49/96 bes''4*28/96 r16. g32. r4*13/96 aes16 
  r4*43/96 aes4*16/96 r128*7 ees4*20/96 r64*9 c'128*5 r4*16/96 ees, 
  r4*95/96 ees32. r4*106/96 aes4*10/96 r4*122/96 ees128*17 r128*7 bes128*5 
  r128*5 bes4*16/96 r4*53/96 ees4*8/96 r128*7 bes4*22/96 r4*44/96 bes4*7/96 
  r4*22/96 bes,4*25/96 r4*80/96 bes,4*16/96 r4*92/96 bes''4*32/96 
  r128*13 d4*29/96 r4*11/96 aes128*9 r4*52/96 f4*16/96 r128*19 ees4*94/96 
  r128*43 ees'4*41/96 r128*9 f32. r4*13/96 ees4*22/96 r128*15 bes4*5/96 
  r4*20/96 bes,64. r4*58/96 g''4*10/96 r4*16/96 bes,4*14/96 r4*79/96 ees,4*19/96 
  r4*47/96 g'4*17/96 r4*10/96 bes,4*14/96 r128*19 bes'4*14/96 r4*10/96 bes,32. 
  r4*50/96 g'4*11/96 r4*16/96 ees,4*26/96 r4*74/96 ees'4*28/96 
  r4*35/96 ees128*5 r4*13/96 aes,,4*14/96 r4*53/96 c''32. r4*7/96 aes,4*16/96 
  r4*55/96 ees'64 r4*20/96 ees r4*79/96 bes4*29/96 r4*34/96 ees,,4*11/96 
  r128*7 f''128*35 r128*29 <bes' bes,, >4*14/96 r4*89/96 ees,,4*29/96 
  r128*13 f4*13/96 r32 ees,,4*11/96 r4*52/96 <g'' ees >4*16/96 
  r128*5 bes4*22/96 r128*13 bes4*7/96 r4*22/96 g,,4*23/96 r4*76/96 ees''128*11 
  r4*31/96 bes'4*20/96 r4*13/96 aes,,4*22/96 r128*17 aes''4*13/96 
  r4*16/96 aes,32. r4*52/96 c'128*7 
  | % 71
  r4*11/96 <aes ees >4*16/96 r4*91/96 aes'128*7 r4*91/96 aes'128*5 
  r64*17 <g,,,, g' >4*17/96 r64*9 f'64. r4*22/96 ees'4*16/96 r4*52/96 ees32 
  r4*16/96 bes4*26/96 r4*41/96 g'32. r4*14/96 bes,128*11 r4*71/96 bes,,4*14/96 
  r128*29 ees4*224/96 r4*82/96 bes'''4*13/96 r4*55/96 bes4*7/96 
  r32. bes32 r4*89/96 ees,,,4*10/96 r4*58/96 ees''4*7/96 r4*19/96 ees4*17/96 
  r4*89/96 c'128*9 r4*4/96 bes32. r32 g4*26/96 r64 ees'4*212/96 
  r128*25 d64*7 r4*23/96 c32. r64. ees,4*22/96 r4*46/96 g4*10/96 
  r32. g,4*59/96 r64 g'4*11/96 r4*19/96 aes4*26/96 r4*37/96 g32 
  r128*5 ees,4*26/96 r4*43/96 g'128*5 r4*11/96 bes,,,128*5 r32*7 bes'4*10/96 
  r4*55/96 bes64 r4*19/96 bes32 r32*7 ees'128*11 r4*32/96 <f, aes' >4*17/96 
  r4*11/96 ees'16 r4*43/96 ees4*13/96 r4*13/96 bes'64*5 r128*11 aes4*13/96 
  r32. <ees g, >4*26/96 r4*71/96 g,4*16/96 r4*53/96 ees'4*16/96 
  r4*17/96 aes,,4*23/96 r4*53/96 aes''4*11/96 r32. aes,4*17/96 
  r4*55/96 aes'32. r4*22/96 aes4*19/96 r4*101/96 ees4*25/96 r4*106/96 aes4*14/96 
  r64*23 bes,8 r4*25/96 f4*8/96 r16 ees'4*17/96 r4*56/96 g4*16/96 
  r4*17/96 bes,4*22/96 r4*52/96 bes4*11/96 r4*23/96 bes64*7 r64*13 bes,,128*7 
  r128*35 ees16*9 r128*17 c''4*29/96 r4*70/96 ees,,128*7 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r64*81 ees'16 r4*47/96 ees64 r4*16/96 g r128*15 ees4*5/96 r4*20/96 bes4*13/96 
  r4*167/96 ees,,128*5 r4*79/96 ees'4*8/96 r4*79/96 bes'32 r4*82/96 des128 
  g,4*4/96 r128*19 g'4*8/96 r4*19/96 ees32. r4*50/96 aes4*7/96 
  r4*19/96 aes128*5 r8. aes4*26/96 r4*86/96 ees4*35/96 r64*5 g128*5 
  r4*16/96 d4*88/96 r4*11/96 f,32 r32*7 <aes bes >4*14/96 r4*82/96 ees4*16/96 
  r4*47/96 f,4*10/96 r4*19/96 ees'' r8. aes4*22/96 r128*21 ees,,4*10/96 
  r128*29 bes'''4*22/96 r4*46/96 g4*7/96 r4*20/96 c128*7 r4*46/96 aes4*7/96 
  r128*7 c4*26/96 r8 c4*11/96 r128*5 c,32. r64*13 aes''16 r4*79/96 ees32. 
  r4*95/96 g,,4*20/96 r8 bes4*14/96 r128*5 g'4*19/96 r4*50/96 g128*5 
  r128*5 ees32. 
  | % 9
  r4*49/96 ees4*5/96 r128*11 bes4*46/96 r4*68/96 aes4*47/96 r4*67/96 bes4*11/96 
  r8. g4*10/96 r64*5 c128*11 r128*19 aes4*23/96 r4*64/96 ees32*7 
  r4*151/96 bes'128*5 r4*89/96 g'16 r8. ees,4*11/96 r4*53/96 bes'4*7/96 
  r16 bes4*10/96 r128*29 g4*14/96 r4*79/96 ees'16 r4*74/96 ees32 
  r4*79/96 bes32 
  | % 13
  r4*89/96 bes'4*25/96 r4*46/96 g64 r4*20/96 ees32. r8 c'32 r32. c16 
  r8 aes4*5/96 r4*22/96 aes4*8/96 r4*91/96 bes64*5 r128*13 ees,,64 
  r4*26/96 d'4*83/96 r128*5 f,32 r4*85/96 bes'4*17/96 r32*7 g64*7 
  r4*26/96 f4*7/96 r4*19/96 bes128*9 r64*7 ees,4*5/96 r4*19/96 bes' 
  r8 ees,4*7/96 r4*23/96 ees,4*13/96 r4*85/96 bes''4*23/96 r4*49/96 g64 
  r4*19/96 ees128*7 r4*49/96 aes4*8/96 r4*23/96 aes128*7 r4*52/96 aes4*4/96 
  r4*23/96 ees' r4*80/96 aes128*7 r4*85/96 ees128*5 r4 g,,,4*19/96 
  r4*50/96 f4*10/96 r4*20/96 g''4*19/96 r4*49/96 g128*5 r4*17/96 bes,4*19/96 
  r4*50/96 ees64. r4*19/96 bes128*11 r64*11 f'4*43/96 r4*127/96 bes,128*7 
  r32. aes4*28/96 r4*41/96 aes4*20/96 r4*11/96 ees16 r32*23 ees,64. 
  r4*61/96 bes''64 r4*20/96 g64. r4*125/96 bes'4*31/96 r128*41 ees,4*13/96 
  r4*55/96 g4*10/96 r4*16/96 g4*32/96 r4*158/96 ees,,4*13/96 r4*85/96 g''32. 
  r4*79/96 ees32 r128*27 ees,4*17/96 r4*76/96 f'4*230/96 r4*56/96 g128*13 
  r128*9 f4*11/96 r128*5 ees,32. r4*47/96 g'4*13/96 r4*16/96 aes4*23/96 
  r4*40/96 d,64 r4*23/96 ees128*9 r4*73/96 bes'4*25/96 r4*44/96 g128*5 
  r4*16/96 ees4*19/96 r8 aes4*14/96 r4*19/96 c128*9 r4*46/96 aes4*7/96 
  r4*25/96 aes,4*236/96 r4*115/96 g,4*19/96 r64*9 bes'4*17/96 r4*17/96 ees128*5 
  r128*19 g32. r4*14/96 ees,128*5 r4*55/96 ees'4*14/96 r4*17/96 bes,4*16/96 
  r4*92/96 f''4*44/96 r4*140/96 bes,4*20/96 r4*25/96 aes4*22/96 
  r64*9 aes4*19/96 r4*52/96 ees4*97/96 r128*69 ees,4*13/96 r64*9 ees''64 
  r4*20/96 ees4*14/96 r4*53/96 ees4*7/96 r4*23/96 bes,4*10/96 r4*86/96 bes'4*29/96 
  r4*65/96 bes32 r128*19 g'64. r4*17/96 bes,128*5 r4*80/96 bes4*14/96 
  r4*82/96 ees4*23/96 r128*25 c'4*25/96 r4*38/96 c4*17/96 r128*5 aes,4*13/96 
  r128*19 aes'4*7/96 r4*20/96 aes,4*13/96 r4*80/96 ees'64*5 r4*37/96 g32 
  r32. bes,,4*107/96 r128*29 bes'32 r4*88/96 g'4*43/96 r16 f64 
  r4*19/96 bes,4*22/96 r4*44/96 ees64. r32. g,32 r4*56/96 ees'32 
  r4*19/96 ees32. r4*79/96 ees,4*14/96 r4*56/96 g'4*8/96 r4*17/96 ees4*20/96 
  r4*47/96 c'128*5 r4*14/96 aes4*23/96 r4*46/96 aes64. r128*7 ees128*5 
  r64*15 aes'16 r4*86/96 aes4*13/96 r4*98/96 g,,8 r4*23/96 f'128*5 
  r4*13/96 g4*20/96 r128*17 ees32 r32. g4*29/96 r4*37/96 bes,4*8/96 
  r4*22/96 bes' r4*79/96 f128*15 r32*5 ees,,4*244/96 r128*87 <ees g' >4*10/96 
  r4*55/96 g'64. r32. g4*11/96 r64*21 bes'4*26/96 r128*43 ees,,4*10/96 
  r4*58/96 bes''64. r32. bes128*9 r4*74/96 ees,,4*8/96 r128*29 ees'4*13/96 
  r4*85/96 ees32. r4*50/96 g64 r4*20/96 ees4*29/96 r4*68/96 ees4*25/96 
  r4*70/96 d4*242/96 r4*46/96 g128*15 r4*22/96 f4*14/96 r4*13/96 g128*9 
  r64*7 g64. r4*16/96 g,128*11 r4*62/96 bes'4*31/96 r4*67/96 g4*31/96 
  r4*68/96 aes128*5 r4*52/96 c128*5 r128*5 aes4*25/96 r4*49/96 aes64 
  r4*23/96 ees128*5 r4*97/96 ees'4*13/96 r4*107/96 ees,64. r128*41 g,128*11 
  r4*44/96 f64. r32. g'4*19/96 r128*17 g4*16/96 r32 ees,128*25 
  r16 ees'128*5 r128*31 f128*15 r128*21 g,32. r4*53/96 g4*11/96 
  r4*25/96 aes4*23/96 r4*56/96 aes128*7 r4*37/96 ees4*119/96 r4*194/96 g'4*22/96 
  r4*46/96 ees64 r128*7 ees,4*8/96 r4*61/96 g'4*8/96 r4*16/96 g4*20/96 
  r4*80/96 g,4*10/96 r128*29 bes'4*23/96 r8. bes128*7 r4*73/96 bes16 
  r4*77/96 bes,64 r4*62/96 g'4*10/96 r4*17/96 ees32. r4*47/96 c'4*16/96 
  r4*13/96 aes128*7 r128*25 ees4*26/96 r4*74/96 ees128*11 r64*5 ees,4*16/96 
  r4*16/96 d'128*35 r4*88/96 <aes bes >32 r128*59 ees'128*7 r4*44/96 g32 
  r4*13/96 bes4*28/96 r4*68/96 g32. r4*77/96 bes4*31/96 r4*38/96 g4*13/96 
  r4*17/96 aes128*5 r4*83/96 c4*35/96 r4*35/96 aes64. r4*22/96 aes,128*79 
  r4*104/96 g4*34/96 r16. d'128*5 r4*14/96 bes4*17/96 r128*17 g'4*13/96 
  r128*5 ees4*26/96 r4*41/96 ees4*11/96 r32. bes'128*7 r64*13 f64*7 
  r32*5 g,4*14/96 r64*9 bes32. r4*13/96 ees,4*14/96 r4*58/96 aes4*20/96 
  r4*13/96 bes4*31/96 r4*265/96 ees,,64. r4*56/96 ees4*4/96 r16 g'4*11/96 
  r4*277/96 ees4*10/96 r4*56/96 bes'4*7/96 r128*7 g'4*25/96 r128*25 ees,4*17/96 
  r128*25 bes''4*26/96 r4*71/96 g32. r4*76/96 c4*37/96 r4*55/96 bes128*7 
  r128*25 f4*208/96 r128*25 g4*40/96 r4*26/96 f4*16/96 r32 bes16 
  r128*13 bes4*16/96 r4*13/96 bes4*23/96 r4*41/96 bes4*11/96 r4*16/96 bes4*34/96 
  r4*65/96 g128*9 r4*68/96 c4*28/96 r128*13 c4*17/96 r4*19/96 c4*31/96 
  r128*15 aes4*8/96 r4*22/96 aes4*16/96 r4*95/96 aes4*11/96 r64*19 ees''4*14/96 
  r4*119/96 g,,,4*37/96 r4*34/96 d'4*16/96 r4*13/96 ees,4*11/96 
  r128*19 g'4*14/96 r128*5 g4*29/96 r4*38/96 ees4*16/96 r4*13/96 bes'4*22/96 
  r32*7 f128*13 r4*67/96 ees,,4*374/96 r4*113/96 bes''4*16/96 r4*83/96 g'4*23/96 
  r128*15 ees4*4/96 r4*20/96 g,64. r4*58/96 ees'4*4/96 r128*7 ees4*19/96 
  r4*74/96 ees4*38/96 r4*29/96 ees4*13/96 r4*13/96 ees4*16/96 r4*56/96 g32 
  r32 ees4*22/96 r4*73/96 bes4*14/96 r4*85/96 bes'4*35/96 r64*5 g4*14/96 
  r32 ees16 r4*44/96 aes4*13/96 r4*14/96 ees4*28/96 r64*7 aes64 
  r4*19/96 aes,4*11/96 r128*29 bes'4*32/96 r4*31/96 bes,4*17/96 
  r4*16/96 d4*101/96 r4*91/96 
  | % 69
  bes'4*16/96 r4*88/96 bes,,4*5/96 r4*86/96 bes''64*5 r4*65/96 f,,4*16/96 
  r4*44/96 d''4*10/96 r4*20/96 bes'4*44/96 r64*9 bes16. r4*31/96 g4*13/96 
  r4*19/96 aes r4*53/96 c128*5 r4*14/96 ees,4*22/96 r4*49/96 aes4*14/96 
  r4*16/96 aes,4*17/96 r4*91/96 ees''4*14/96 r4*98/96 aes32. r4*98/96 bes,,4*34/96 
  r4*37/96 bes4*16/96 r4*16/96 g'4*19/96 r4*49/96 g4*13/96 r4*16/96 ees16 
  r64*7 ees4*13/96 r4*19/96 bes'4*22/96 r128*27 f4*37/96 r4*65/96 g,4*25/96 
  r128*15 bes128*7 r4*11/96 ees,4*13/96 r32*5 aes32 r4*17/96 ees32 
  r4*283/96 ees'4*13/96 r4*55/96 g,4*8/96 r4*20/96 bes64. r4*284/96 ees4*10/96 
  r4*56/96 g32 r4*16/96 ees4*17/96 r128*27 bes4*13/96 r64*13 g'128*9 
  r4*70/96 g4*23/96 r4*71/96 c16. r4*56/96 
  | % 77
  bes128*7 r4*76/96 d,4*212/96 r4*71/96 g4*40/96 r128*17 bes4*28/96 
  r4*40/96 g32 r128*5 aes128*9 r16. d,4*7/96 r4*23/96 g64*5 r4*67/96 ees,128*7 
  r4*49/96 g'128*5 r32. aes4*17/96 r128*19 c4*14/96 r128*5 ees,128*9 
  r128*15 c'4*26/96 r128*5 c,4*16/96 r4*104/96 ees'4*29/96 r4*101/96 ees'128*15 
  r32*9 g,,,4*23/96 r128*17 bes128*5 r128*5 g'4*22/96 r4*52/96 ees32 
  r128*7 ees16 r4*50/96 ees4*8/96 r4*26/96 bes'128*9 r128*31 f4*43/96 
  r4*82/96 ees4*467/96 
}

trackBchannelBvoiceD = \relative c {
  r64*81 g''4*26/96 r4*68/96 bes,32 r4*74/96 ees4*11/96 r4*169/96 bes4*10/96 
  r4*83/96 bes4*17/96 r4*70/96 g'4*14/96 r4*80/96 ees,4*11/96 r4*80/96 c''4*19/96 
  r128*25 c4*20/96 r128*23 ees128*13 r8. g,,4*31/96 
  | % 5
  r4*34/96 ees'64. r16 bes,4*25/96 r4*73/96 d64 r4*91/96 d'4*10/96 
  r4*83/96 ees4*37/96 r128*9 f4*10/96 r4*20/96 g,,4*10/96 r4*80/96 d''4*20/96 
  r4*64/96 ees,4*17/96 r128*27 bes'4*7/96 r4*88/96 aes,,32 r4*83/96 c''4*11/96 
  r64*15 aes'4*8/96 r128*29 ees'128*5 r4*89/96 ees,32 r4*100/96 g,,4*20/96 
  r8 f''4*17/96 r32 ees,,4*10/96 r4*88/96 g''16 r32*7 bes,,4*16/96 
  r4 f''4*52/96 r4*61/96 g,4*29/96 r4 ees128*13 r4*137/96 g4*88/96 
  r64*25 ees,4*5/96 r4*97/96 ees'64. r4*85/96 ees'128*5 r128*27 ees4*13/96 
  r4*83/96 ees,4*16/96 r4*77/96 bes''4*29/96 r128*23 g,4*16/96 
  r4*77/96 g4*10/96 
  | % 13
  r64*15 bes64 r4*91/96 c'128*7 r128*25 aes,4*13/96 r4*85/96 aes4*10/96 
  r4*91/96 g4*14/96 r64*9 ees,4*10/96 r4*22/96 bes'4*13/96 r4*182/96 bes'64. 
  r4*187/96 g'4*23/96 r128*23 bes,4*16/96 r64*9 g'64 r4*20/96 ees4*14/96 
  r4*85/96 ees4*20/96 r4*77/96 aes4*17/96 r4*83/96 c16 r4*77/96 aes4*7/96 
  r4 ees4*22/96 r32*7 c32 r128*33 g4*16/96 r4*53/96 f'32. r32 ees,4*10/96 
  r64*15 ees'32. r4*80/96 ees4*25/96 r4*73/96 d64*7 r128*43 g,4*11/96 
  r4*28/96 c r4*41/96 c4*19/96 r32 g4*19/96 r4*280/96 ees4*7/96 
  r4*62/96 ees'64. r128*7 ees,,4*10/96 r4*275/96 bes''64. r4*61/96 bes4*5/96 
  r4*20/96 bes4*17/96 r4*173/96 bes'4*22/96 r4*74/96 bes4*20/96 
  r4*80/96 ees,,64 r4*86/96 g64 r4*86/96 d'4*211/96 r128*25 bes4*19/96 
  r4*74/96 g'4*23/96 r4*71/96 d4*19/96 r4*73/96 g4*29/96 r4*70/96 bes,4*4/96 
  r4*95/96 c'128*7 r4*82/96 c,4*11/96 r4*92/96 aes'4*11/96 r4*94/96 ees'32 
  r4*103/96 ees4*19/96 r4*112/96 g,,4*16/96 r32*5 d'128*5 r128*5 bes32. 
  r4*86/96 bes128*7 r128*27 ees4*16/96 r4*92/96 d128*13 r4*146/96 g,32 
  r4*32/96 c128*9 r4*49/96 c4*20/96 r4*52/96 bes64*19 r4*188/96 ees4*16/96 
  r64*13 ees,4*8/96 r4*88/96 ees'4*20/96 r4*79/96 ees,4*17/96 r4*76/96 ees'32 
  r128*27 ees4*17/96 r64*13 bes'4*25/96 r8. bes,64 r4*92/96 ees4*22/96 
  r4*73/96 aes4*20/96 r64*13 aes4*10/96 r4*82/96 g,4*31/96 r4*38/96 ees4*11/96 
  r4*17/96 d'4*77/96 r4*20/96 bes'32. r64*13 bes128*5 r4*178/96 ees,,4*11/96 
  r4*55/96 g'4*13/96 r4*14/96 bes,4*17/96 r4*53/96 g'32 r4*16/96 g4*23/96 
  r4*74/96 ees4*23/96 r8. c'4*23/96 r4*73/96 c4*28/96 r8. aes4*13/96 
  r4*92/96 c,32. r4*91/96 ees'4*14/96 r128*57 d,4*10/96 r4*17/96 ees,32 
  r4*88/96 bes'4*25/96 r4*173/96 d4*38/96 r4*139/96 g,4*7/96 r4*22/96 c4*26/96 
  r4*44/96 c32. r4*16/96 bes16 r4*277/96 ees,4*4/96 r4*61/96 ees4*4/96 
  r4*22/96 ees,4*11/96 r4*280/96 bes''64. r4*59/96 bes4*5/96 r4*22/96 ees,4*10/96 
  r64*15 bes'64. r128*29 ees,128*5 r32*7 g'4*14/96 r4*79/96 c64*5 
  r4*67/96 bes,4*8/96 r32*39 ees,4*44/96 r128*17 ees'4*20/96 r128*25 g4*22/96 
  r128*25 bes128*11 r64*11 ees,4*16/96 r128*27 c'4*32/96 r8. c,4*8/96 
  r4*103/96 ees4*17/96 r4*103/96 ees''4*13/96 r4*224/96 ees,,,4*11/96 
  r128*29 g'128*9 r4*46/96 ees4*4/96 r128*7 bes,4*31/96 r64*13 d'4*44/96 
  r4*134/96 bes128*7 r4*17/96 c4*26/96 r4*52/96 c128*7 r16. bes4*125/96 
  r4*283/96 bes32 r4*82/96 ees,64. r4*91/96 ees128*5 r4*82/96 ees'4*11/96 
  r32*7 ees32. r4*76/96 bes4*8/96 r4*92/96 ees,32 r32*7 c''4*20/96 
  r4*74/96 c4*26/96 r4*71/96 c,4*10/96 r4*89/96 g4*31/96 r4*32/96 g'4*13/96 
  r4*19/96 bes,,128*37 r128*29 d'64 r4*178/96 ees,4*13/96 r4*77/96 g4*19/96 
  r4*173/96 ees4*16/96 r128*27 ees'4*16/96 r4*83/96 c32 r4*89/96 aes'4*14/96 
  r128*31 ees'4*17/96 r128*31 ees,32 r4*181/96 f32. r32 g4*20/96 
  r128*25 g4*31/96 r128*23 ees4*7/96 r64*15 d16. r4*136/96 g,4*5/96 
  r4*23/96 aes4*19/96 r64*9 c32. r4*14/96 ees,4*13/96 r4*284/96 bes'4*7/96 
  r4*56/96 bes64 r4*23/96 ees,4*8/96 r4*280/96 bes'4*8/96 r4*58/96 g'4*11/96 
  r4*20/96 ees,128*5 r128*27 bes'32. r128*25 ees4*16/96 r128*89 g128*5 
  r4*80/96 d16*9 r4*164/96 g4*10/96 r64*9 g4*11/96 r128*5 ees4*20/96 
  r4*44/96 ees4*8/96 r4*19/96 ees r4*175/96 ees4*26/96 r4*77/96 aes,4*7/96 
  r128*33 ees''4*26/96 r4*85/96 ees4*14/96 r128*37 ees4*13/96 r4*191/96 f,4*17/96 
  r4*11/96 g4*20/96 r64*13 ees4*25/96 r4*74/96 ees4*7/96 r4 d4*40/96 
  r64*11 g,4*31/96 r4*40/96 bes16 r4*16/96 ees,4*22/96 r128*19 aes4*28/96 
  r128*15 g4*113/96 
  | % 65
  r64*35 ees,128*5 r4*76/96 g''128*5 r64*13 g,4*14/96 r4*79/96 bes4*25/96 
  r4*68/96 bes'128*9 r128*23 g,4*16/96 r64*13 bes'4*43/96 r4*58/96 g4*28/96 
  r4*62/96 c16 r8. aes128*9 r64*11 ees,4*14/96 r4*85/96 g,4*16/96 
  r4*47/96 g''4*16/96 r4*17/96 bes,,4*16/96 r64*13 aes'4*14/96 
  r4*85/96 d4*8/96 r4*94/96 g64*7 r4*50/96 ees4*28/96 r64*11 aes4*25/96 
  r64*11 ees4*22/96 r4*76/96 g4*32/96 r64*11 c4*23/96 r4*79/96 aes4*25/96 
  r4*76/96 c,32. r4*89/96 c4*17/96 r4 ees64. r4*178/96 f4*19/96 
  r4*13/96 ees,64. r128*29 g'64*5 r4*70/96 ees4*8/96 r4*94/96 d4*34/96 
  r4*139/96 g,64. r128*7 aes16 r128*17 c4*14/96 r4*14/96 g32. r4*277/96 bes64. 
  r4*59/96 bes4*5/96 r16 ees,4*5/96 r4*287/96 bes'4*8/96 r4*58/96 bes4*4/96 
  r16 bes32. r4*79/96 ees,4*14/96 r64*13 bes''16 r4*259/96 g128*5 
  r128*27 f4*277/96 r128*33 g4*26/96 r4*70/96 d128*7 r4*166/96 ees64*5 
  r4*73/96 c'16 r4*79/96 c4*38/96 r128*25 ees128*9 r128*31 aes4*35/96 
  r4 ees4*44/96 r4*109/96 g,,,128*7 r64*9 f''4*17/96 r4*13/96 ees,32 
  r4*94/96 ees4*14/96 r128*31 ees'4*29/96 r128*31 d4*38/96 r4*176/96 bes4*31/96 
  r32. c4*29/96 r4*199/96 g4*98/96 
}

trackBchannelBvoiceE = \relative c {
  r64*97 g'4*10/96 r4*76/96 ees4*4/96 r4*176/96 ees'4*11/96 r4*82/96 g4*16/96 
  r4*71/96 g,4*11/96 r128*27 g'128*7 r4*166/96 c,4*8/96 r4*80/96 ees128*15 
  r4*67/96 g,,4*11/96 r4*86/96 bes,4*17/96 r4*271/96 g'''128*13 
  r4*25/96 f,4*11/96 r32. g'4*20/96 r4*71/96 f,,4*13/96 r4*71/96 ees''128*7 
  r4*77/96 g,64. r4*86/96 aes,4*13/96 r4*82/96 aes''4*20/96 r4*80/96 ees'4*19/96 
  r4*76/96 ees,128*7 r4*83/96 c''4*14/96 r128*65 ees,,,4*11/96 
  r4*196/96 bes,128*5 r4*97/96 d''4*49/96 r128*21 ees,,64*63 r4*263/96 ees4*11/96 
  r128*29 g'64. r4*83/96 g'4*14/96 r128*59 g4*22/96 r128*25 g4*14/96 
  r64*13 bes4*20/96 r4*80/96 g16 r4*74/96 aes32 r32*7 c,32 r4*86/96 c64. 
  r128*31 g,128*5 r4*52/96 g''4*14/96 r32. bes,,,64. r4*188/96 d''4*7/96 
  r4*187/96 ees128*5 r4*77/96 ees4*16/96 r4*80/96 g4*16/96 r4*83/96 g4*19/96 
  r64*13 c16 r4*76/96 c,32 r4*88/96 aes4*8/96 r4 c'4*4/96 r4*101/96 aes'4*13/96 
  r16*7 d,,4*13/96 r4*17/96 ees,,4*10/96 r64*83 ees'4*19/96 r4*79/96 bes'16 
  r4*274/96 g64. r4*61/96 g4*7/96 r4*23/96 ees64. r4*277/96 g'32 
  r128*27 ees,128*7 r4*169/96 g'4*31/96 r4*67/96 g,4*7/96 r128*61 g'4*8/96 
  r4*749/96 g,64 r4*298/96 ees''128*7 r32*7 aes4*19/96 r4*97/96 aes4*19/96 
  r4*187/96 f,4*17/96 r4*14/96 g4*20/96 r128*175 ees,128*5 r4*131/96 g4*107/96 
  r2. bes32 r4*86/96 ees,4*10/96 r32*15 bes''4*22/96 r4*73/96 g4*17/96 
  r4*77/96 g4*19/96 r64*13 g,4*8/96 r64*31 c32 r4*85/96 c64. r4*278/96 d,4*11/96 
  r128*29 d'64 r4*184/96 ees32. r128*25 ees4*17/96 r128*27 ees,128*5 
  r4*82/96 g'4*25/96 r4*167/96 c,32 r128*29 ees'128*9 r4*77/96 ees,4*22/96 
  r4*88/96 ees4*7/96 r4*709/96 ees,4*16/96 r4*88/96 g4*17/96 r128*125 ees64. 
  r64*47 bes''32 r4*58/96 g4*5/96 r4*19/96 g32. r32*39 g64 r4*953/96 c,4*10/96 
  r128*31 ees'4*22/96 r4*89/96 aes4*19/96 r64*17 aes4*13/96 r4*746/96 ees,,4*17/96 
  r128*39 g4*124/96 r4*284/96 ees'32 r128*27 g,4*14/96 r4*184/96 g'32 
  r4*83/96 g4*19/96 r128*25 g,4*11/96 r4*89/96 g4*8/96 r128*61 c4*10/96 
  r4*86/96 aes'128*5 r4*271/96 aes,64. f4*7/96 r4*274/96 g'4*16/96 
  r4*73/96 ees4*22/96 r4*170/96 g4*26/96 r4*170/96 aes4*29/96 r8. ees'4*31/96 
  r4*77/96 c,4*22/96 r128*29 ees'4*13/96 r128*235 c,4*20/96 r4*83/96 g4*22/96 
  r4*275/96 g64. r64*9 g4*8/96 r4*20/96 ees,64. r4*281/96 g''4*10/96 
  r4*86/96 bes,4*16/96 r4*173/96 ees,4*14/96 r64*139 g'128*7 r4*44/96 g4*7/96 
  r4*19/96 g128*9 r4*269/96 c,4*11/96 r4 c32 r4*98/96 aes''128*7 
  r4*104/96 aes4*14/96 r4*737/96 c,,64*5 r16*5 bes4*118/96 r128*99 bes4*11/96 
  r4*82/96 bes,64 r32*15 ees,4*11/96 r32*7 bes'''4*22/96 r4*73/96 g,4*16/96 
  r4*175/96 aes'128*5 r4*80/96 c4*32/96 r4*61/96 ees4*17/96 r4*82/96 ees,4*34/96 
  r4*31/96 ees4*10/96 r4*22/96 bes,,32 r32*7 bes'4*7/96 r4*283/96 g''4*34/96 
  r4*61/96 d4*22/96 r128*23 g4*32/96 r4*65/96 ees,,16. r128*21 ees''4*22/96 
  r4*79/96 c'64*5 r4*71/96 ees4*28/96 r4*79/96 ees,4*19/96 r4*95/96 ees''32 
  r4*175/96 d,,4*16/96 r4*16/96 ees,,64. r4*493/96 c''16 r4*77/96 bes4*25/96 
  r64*45 g4*11/96 r4*86/96 ees,4*8/96 r128*95 g''4*10/96 r4*56/96 ees,4*4/96 
  r16 ees128*7 r64*201 g'4*32/96 r4*71/96 ees4*19/96 r32*7 c16 
  r4*88/96 aes64*23 r4*113/96 aes''8 r4*181/96 d,,4*14/96 r4*16/96 ees,,4*10/96 
  r32*49 ees'4*16/96 r4*212/96 bes'4*98/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r4*848/96 bes''4*19/96 r128*25 g,4*11/96 r16*7 bes4*5/96 r4*860/96 g4*10/96 
  r128*27 f4*11/96 r128*25 g'4*23/96 r8. g128*7 r128*25 bes4*2/96 
  r2. c64 r4*97/96 c4*16/96 r32*153 g4*17/96 r4*83/96 g,64. r4*967/96 g'128*5 
  r4*181/96 g,64 r128*131 aes4*121/96 r64*469 g'4*22/96 r4*388/96 c4*4/96 
  r128*37 ees,64. r4*1315/96 g,4*8/96 r4*89/96 g4*13/96 r4*179/96 g'4*7/96 
  r4*86/96 g,4*13/96 r128*59 g'128*9 r16*23 f,4*10/96 r4*277/96 g'16 
  r128*23 g4*20/96 r4*79/96 g,4*19/96 r4*79/96 g64. r4*385/96 c'4*8/96 
  r64*17 c,4*7/96 r4*1498/96 g'64 r4*86/96 bes,4*10/96 r4*476/96 g64. 
  r4*1166/96 c32 r4*106/96 ees'4*14/96 r4*1289/96 g,,64 r4*379/96 g4*11/96 
  r4*82/96 g'4*19/96 r128*27 g4*28/96 r4*550/96 d,4*14/96 r4*361/96 g'4*23/96 
  r4*170/96 g,4*7/96 r32*33 ees'4*26/96 r32*7 c32 r64*501 aes'16 
  r128*65 c,128*5 r4*109/96 ees4*8/96 r4*1307/96 ees4*13/96 r4*80/96 ees,4*8/96 
  r4*179/96 g'4*14/96 r128*27 g4*19/96 r128*25 g4*23/96 r128*119 c,4*7/96 
  r128*95 bes'128*5 r4*370/96 f4*17/96 r128*193 c'4*8/96 r4*106/96 c'32 
  r4*2815/96 bes,4*37/96 r4*169/96 aes4*31/96 r4*202/96 c128*5 
  r128*39 c4*10/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceThree
  r4*2261/96 aes''4*5/96 r4*379/96 c,4*16/96 r4*86/96 aes''32. 
  r4*3506/96 c,,128*5 r4*3329/96 c128*5 r4*101/96 c4*11/96 r128*1145 aes4*122/96 
  r4*3365/96 c4*8/96 r4*3421/96 c'4*4/96 r4*106/96 aes'4*14/96 
  r4*3223/96 c,4*4/96 r4*122/96 c,4*7/96 r4*2447/96 f,64 r4*974/96 aes128*43 
  r32*271 c32. 
}

trackBchannelBvoiceH = \relative c {
  r4*2750/96 c'4*10/96 r4*23260/96 d,4*7/96 r4*1088/96 c'64. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
  \context Voice = voiceH \trackBchannelBvoiceG
  \context Voice = voiceI \trackBchannelBvoiceH
>>


trackCchannelA = {
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #6"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "De mi amante Salvador"
  
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
