% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/518-standing-on-the-promises.mid
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
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r128*81 gis,64. r4*52/96 dis'''4*11/96 r4*13/96 c4*26/96 r4*32/96 f32 
  r128*5 gis,4*10/96 r4*43/96 cis32. r4*11/96 gis,4*14/96 r64*7 cis'128*5 
  r4*10/96 <gis, gis' >4*19/96 r4*68/96 gis''4*19/96 r64*11 gis,,4*65/96 
  r4*19/96 dis'4*13/96 r4*70/96 gis,,128*5 r4*44/96 c'''4*13/96 
  r128*5 <c, dis >4*26/96 r4*32/96 gis'128*5 r4*13/96 cis,,,4*16/96 
  r4*44/96 ais'''128*5 r4*13/96 cis,16 r16. g'4*16/96 r4*10/96 gis,,4*14/96 
  r4*79/96 gis'32 r4*88/96 gis''4*11/96 r128*59 gis,,,4*10/96 r128*17 c''4*7/96 
  r4*17/96 gis4*8/96 r128*17 f'32 r4*14/96 gis,,32 r4*46/96 ais'64. 
  r4*16/96 gis32. r4*40/96 cis4*13/96 r4*14/96 c4*17/96 r4*68/96 gis4*14/96 
  r4*74/96 gis64*11 r128*7 ais, r4*34/96 c4*13/96 r4*17/96 cis'32. 
  r128*13 cis4*8/96 r4*16/96 gis,4*17/96 r4*43/96 g'4*16/96 r64. gis16 
  r4*28/96 gis128*5 r4*14/96 cis,,32 r4*40/96 cis'128*5 r128*5 gis4*13/96 
  r4*70/96 gis,32. r4*67/96 gis4*17/96 r4*65/96 dis128*9 r4*58/96 gis,4*13/96 
  r8 <c'' dis >64 r4*16/96 c4*31/96 r4*25/96 cis32 r128*5 gis,4*14/96 
  r4*40/96 cis'4*16/96 r4*11/96 gis4*16/96 r4*40/96 cis4*13/96 
  r4*11/96 gis4*19/96 r4*67/96 gis'128*7 r128*21 gis,4*34/96 r32. c,64*5 
  r4*50/96 gis'4*46/96 r128*13 c'4*13/96 r4*16/96 c,4*22/96 r16. gis'128*5 
  r4*10/96 cis,,,4*20/96 r4*35/96 ais'''4*17/96 r64. dis,,32. r4*41/96 cis'32 
  r4*14/96 gis,,32. r64*11 gis''4*22/96 r4*59/96 gis4*25/96 r4*64/96 dis'4*10/96 
  r4*68/96 gis,,,4*10/96 r4*53/96 c''64 r4*17/96 gis4*11/96 r4*50/96 dis'32 
  r128*5 c4*13/96 r4*41/96 c64*9 r4*68/96 gis4*11/96 r8 cis64. 
  r4*16/96 cis128*5 r4*43/96 cis4*11/96 r32. gis'4*125/96 r4*49/96 g4*23/96 
  r4*38/96 dis4*11/96 r32 ais'32. r4*40/96 ais4*10/96 r4*20/96 ais 
  r128*11 ais128*5 r4*14/96 dis,,4*25/96 r4*25/96 g4*10/96 r128*7 c'4*22/96 
  r4*61/96 gis4*17/96 r4*67/96 cis,4*20/96 r128*21 gis'4*23/96 
  r4*62/96 gis,,,4*10/96 r4*52/96 c''64. r4*16/96 gis,64 r64*7 gis''32. 
  r4*16/96 c,4*13/96 r4*41/96 c8 r64*13 cis4*22/96 r128*13 cis32 
  r128*5 gis4*8/96 r4*53/96 cis4*19/96 r4*17/96 cis,,,64. r8 gis''''4*58/96 
  r4*86/96 cis128*9 r32*17 cis,4*23/96 r64*11 dis4*14/96 r4*49/96 gis4*11/96 
  r4*16/96 gis4*32/96 r4*22/96 cis,128*5 r32. dis,,4*14/96 r128*15 c'''32. 
  r4*11/96 cis,4*17/96 r4*47/96 <ais' cis, >64. r32. gis,,,4*13/96 
  r4*80/96 gis'4*13/96 r64*13 gis''4*31/96 r64*27 gis,,,4*11/96 
  r4*49/96 c'''4*8/96 r128*5 gis,,32 r8 cis''4*10/96 r4*17/96 gis,32 
  r4*43/96 cis'4*13/96 r4*14/96 gis,4*7/96 r4*49/96 cis'32 r32 gis,,,4*10/96 
  r128*25 gis''128*5 r4*70/96 gis32 r4*43/96 gis,4*28/96 r4*49/96 c4*17/96 
  r4*16/96 cis4*20/96 r16. cis''64. r128*5 gis,,4*19/96 r4*37/96 g''128*5 
  r4*11/96 gis4*28/96 r4*25/96 gis128*5 r32 cis,,4*8/96 r8 cis'32 
  r4*16/96 gis,, r64*11 dis'4*11/96 r4*71/96 c''128*35 r32*5 dis128*9 
  r64*5 c4*8/96 r128*5 gis,32 r4*47/96 cis'4*13/96 r128*5 gis,,32. 
  r4*34/96 cis''4*16/96 r32 dis,,4*74/96 r4*2/96 gis,4*14/96 r128*23 gis'4*14/96 
  r4*68/96 gis4*16/96 r64*11 gis'4*10/96 r4*71/96 gis,,,4*16/96 
  r4*44/96 c''''4*11/96 r32 c,,,,4*14/96 r4*44/96 gis''''4*14/96 
  r4*13/96 cis,,,,128*7 r4*38/96 cis'''4*10/96 r128*5 dis,,4*13/96 
  r64*7 cis''4*13/96 r4*11/96 gis,,,4*16/96 r4*71/96 gis'4*11/96 
  r4*70/96 gis'32. r4*65/96 gis'4*11/96 r4*76/96 gis'64*25 r32. dis128*7 
  r4*32/96 c128*15 r4*73/96 cis,,4*11/96 r4*47/96 gis'''4*8/96 
  r4*16/96 gis4*17/96 r4*44/96 cis128*5 r32 f,,, r4*46/96 c'''4*22/96 
  r4*4/96 gis,32. r4*71/96 ais'4*10/96 r4*52/96 dis32 r32 ais'4*22/96 
  r4*32/96 ais4*10/96 r4*16/96 g,,4*70/96 r4*13/96 gis''4*20/96 
  r64*5 g,,4*8/96 r4*22/96 <c'' dis, >32. r4*65/96 gis4*19/96 r4*65/96 gis,4*17/96 
  r4*67/96 gis32 r4*73/96 gis,,,64. r4*49/96 c'''4*8/96 r32. c4*16/96 
  r64*7 c64. r4*17/96 gis'4 r4*80/96 gis,64. r4*47/96 gis4*8/96 
  r4*20/96 gis4*14/96 r4*40/96 gis64 r64*7 cis,,,4*10/96 r32*7 cis''4*19/96 
  r4*89/96 cis''128*51 r128*33 cis,,,4*16/96 r8. dis''32. r64*7 gis4*11/96 
  r4*17/96 c,4*14/96 r128*13 cis4*14/96 r128*7 c'128*13 r4*23/96 c4*20/96 
  r64. cis,4*8/96 r4*55/96 ais''4*13/96 r4*17/96 gis,,,,4*13/96 
  r4*79/96 gis''128*5 r4*86/96 gis''4*14/96 r128*59 dis,4*32/96 
  r128*9 dis4*11/96 r4*14/96 gis,4*8/96 r4*46/96 f'4*13/96 r4*13/96 gis,4*11/96 
  r64*7 cis4*14/96 r4*13/96 dis,4*25/96 r4*32/96 cis'4*14/96 r4*11/96 gis4*10/96 
  r4*74/96 gis,,4*10/96 r8. gis''4*55/96 r16 ais,4*26/96 r4*26/96 c128*5 
  r128*5 cis'4*23/96 r4*32/96 cis4*10/96 r4*13/96 gis,,4*14/96 
  r64*7 dis'''4*17/96 r4*10/96 cis,,4*11/96 r128*15 gis'''128*5 
  r32 gis,4*7/96 r4*50/96 cis4*13/96 r128*5 gis,,4*11/96 r4*73/96 gis''128*5 
  r4*71/96 gis4*8/96 r64*13 dis32 r128*23 gis128*5 r4*46/96 c4*10/96 
  r4*10/96 <gis gis, >4*0/96 r4*29/96 cis4*14/96 r4*10/96 gis,,4*13/96 
  r4*41/96 cis''4*16/96 r32 gis16 r4*32/96 cis4*16/96 r32 c4*17/96 
  r4*68/96 gis,,4*11/96 r128*11 gis'''4*7/96 r4*31/96 gis,4*38/96 
  r4*11/96 gis,128*9 r4*2/96 c4*44/96 r32 dis64*5 r4*53/96 c''4*13/96 
  r4*17/96 c,,32 r4*44/96 gis''4*14/96 r4*10/96 cis,,,128*7 r4*37/96 ais'''4*16/96 
  r4*14/96 dis,,128*5 r64*7 g'128*5 r64 gis,,4*17/96 r4*73/96 c'4*47/96 
  r16. dis4*35/96 r4*25/96 cis4*22/96 r4*4/96 c4*37/96 r128*5 ais4*26/96 
  r4*4/96 gis4*97/96 r4*53/96 c'4*8/96 r4*14/96 dis128*7 r64*5 c4*43/96 
  r64*13 gis4*14/96 r128*15 cis4*13/96 r4*13/96 cis4*23/96 r4*34/96 cis128*5 
  r32 f,, r4*44/96 gis'4*22/96 
  | % 44
  r4*98/96 ais'128*11 r4*28/96 ais4*10/96 r4*13/96 ais4*25/96 
  r4*31/96 ais32 r4*16/96 dis,,,4*29/96 r4*26/96 ais'''4*16/96 
  r4*13/96 f,,4*16/96 r16. g'4*8/96 r128*7 c'4*22/96 r4*64/96 gis4*19/96 
  r4*64/96 gis,,,4*11/96 r4*16/96 gis''4*43/96 r32 gis,,4*14/96 
  r4*74/96 gis32 r4*47/96 c''4*8/96 r4*19/96 gis4*8/96 r4*49/96 dis'4*11/96 
  r4*16/96 c4*14/96 r4*38/96 c128*17 r4*35/96 c128*5 r128*7 cis,,32 
  r8 cis'''32 r4*16/96 gis32 r4*50/96 cis32. r4*17/96 cis,,,32 
  r4*95/96 cis'''4*13/96 r4*115/96 cis'4*142/96 r128*47 cis,,,128*5 
  r4*80/96 dis4*16/96 r64*9 gis''4*10/96 r4*14/96 gis,4*11/96 r4*53/96 cis4*16/96 
  r4*22/96 dis,,,32 r4*58/96 c''''128*7 r4*11/96 g,4*10/96 r4*64/96 cis4*14/96 
  r4*28/96 gis,,,4*10/96 r16*5 gis'''32 r128*53 dis'4*14/96 
}

trackBchannelBvoiceB = \relative c {
  r128*81 gis4*10/96 r4*52/96 c'4*7/96 r4*17/96 dis64*5 r4*28/96 cis64. 
  r32. gis,4*7/96 r8 ais'64. r4*17/96 gis128*9 r4*31/96 ais4*10/96 
  r128*5 c32. r4*68/96 gis4*16/96 r4*68/96 gis'4*97/96 r4*71/96 gis,,128*5 
  r4*44/96 c'4*11/96 r4*16/96 gis'128*9 r4*34/96 c,64 r4*20/96 ais'128*9 
  r4*35/96 cis,4*7/96 r4*19/96 dis,4*13/96 r4*47/96 cis'32 r128*5 gis,4*17/96 
  r4*74/96 gis'32. r4*83/96 gis''32 r4*175/96 gis,,,32 r4*50/96 dis''4*7/96 
  r4*17/96 c128*9 r4*32/96 cis4*8/96 r4*17/96 dis64*5 r4*28/96 cis4*13/96 
  r4*13/96 gis,4*8/96 r4*53/96 ais'4*7/96 r4*16/96 dis4*25/96 r4*61/96 gis4*17/96 
  r4*71/96 gis4*112/96 r32*5 gis,4*16/96 r4*41/96 f'32 r128*5 f4*40/96 
  r4*17/96 dis128*5 r4*10/96 gis,4*17/96 r4*41/96 f'64. r4*14/96 g4*29/96 
  r4*25/96 f4*13/96 r4*14/96 gis,,4*17/96 r64*11 c'16 r4*62/96 gis4*11/96 
  r4*71/96 dis4*5/96 r128*27 gis,4*13/96 r128*23 dis''4*32/96 r16 f32 
  r128*5 gis,4*8/96 r4*46/96 ais4*10/96 r32. c4*19/96 r16. ais4*11/96 
  r4*13/96 gis,32. r4*68/96 gis'4*17/96 r64*11 gis'4*97/96 r4*64/96 gis,,4*89/96 
  r4*80/96 ais''4*26/96 r64*5 f32 r4*14/96 dis,,16 r128*11 g''4*14/96 
  r4*13/96 gis,4*25/96 r4*59/96 gis4*16/96 r64*11 dis'4*97/96 r4*68/96 gis,4*13/96 
  r4*52/96 dis''4*5/96 r4*16/96 gis,,32 r4*50/96 c'4*8/96 r32. gis'4*155/96 
  r128*7 f4*20/96 r4*41/96 f4*11/96 r4*13/96 f32. r4*41/96 f4*11/96 
  r4*17/96 f4*16/96 r4*37/96 c4*41/96 r4*79/96 dis4*26/96 r16. g4*7/96 
  r4*16/96 g4*14/96 r4*43/96 dis4*11/96 r4*20/96 g,4*17/96 r16. g'4*11/96 
  r32. gis4*22/96 r64*5 <ais dis, >4*13/96 r4*16/96 dis,4*20/96 
  r128*21 c128*7 r4*62/96 f4*25/96 r4*59/96 gis,4*10/96 r128*25 gis,4*10/96 
  r4*52/96 dis''64. r128*5 gis,4*8/96 r4*50/96 c64. r128*5 gis'128*59 
  r4*4/96 f64*7 r4*20/96 f128*5 r4*10/96 cis4*17/96 r8 f128*7 r4*13/96 cis,,32 
  r4*50/96 cis''4*35/96 f,4*20/96 r4*89/96 gis4*32/96 r4*193/96 f'4*25/96 
  r128*21 gis128*7 r4*43/96 c,64. r4*20/96 c4*13/96 r4*40/96 ais'4*17/96 
  r4*14/96 c128*7 r4*40/96 dis,4*7/96 r128*7 ais'16 r4*41/96 g4*7/96 
  r4*20/96 gis,4*16/96 r4*76/96 gis'128*7 r4*79/96 gis4 r128*29 gis'4*14/96 
  r4*47/96 dis'4*10/96 r32 gis,,4*17/96 r4*44/96 f''32 r128*5 dis,,4*11/96 
  r4*70/96 gis'128*5 r4*43/96 ais64. r4*14/96 gis,,128*5 r4*71/96 c'32 
  r4*74/96 dis4*5/96 r8. ais,4*29/96 r4*56/96 cis''128*7 r4*37/96 f4*10/96 
  r4*16/96 cis4*28/96 r4*26/96 dis32 r4*13/96 cis,,4*10/96 r128*15 f''128*5 
  r4*10/96 gis,,4*11/96 r128*15 f''4*13/96 r4*16/96 f32*5 r4*20/96 gis,,4*13/96 
  r128*23 dis''4*110/96 r4*56/96 gis,,,4*14/96 r4*43/96 dis'''64. 
  r4*14/96 dis,,4*10/96 r4*49/96 f''4*14/96 r4*13/96 c64*5 r16 ais4*10/96 
  r4*17/96 gis4*13/96 r64*7 cis4*10/96 r128*5 c32. r4*61/96 dis,,4*14/96 
  r4*68/96 gis''64*17 r4*61/96 gis,,,4*16/96 r4*43/96 c''32 r4*11/96 c,,4*19/96 
  r4*67/96 cis4*19/96 r128*13 ais'''32 r4*14/96 cis,16 r64*5 g'32. 
  r4*8/96 gis,,128*7 r4*64/96 gis'4*16/96 r4*65/96 dis4*19/96 r4*65/96 dis'4*13/96 
  r4*74/96 c''4*145/96 dis,4*10/96 r4*13/96 c4*16/96 r4*38/96 dis8 
  r4*68/96 gis,4*13/96 r4*47/96 cis4*7/96 r4*17/96 cis,4*7/96 r4*52/96 f'64*9 
  r4*31/96 gis,4*23/96 r4*5/96 f4*8/96 r4*79/96 dis,,32 r128*17 g'''64. 
  r128*5 g,,4*19/96 r4*35/96 g''64 r4*20/96 dis,,128*29 r4*46/96 dis''32 
  r32. gis,,,64. r4*74/96 c''4*19/96 r4*64/96 f4*25/96 r32*5 gis,,4*10/96 
  r4*74/96 gis,4*13/96 r4*47/96 dis'''4*7/96 r4*17/96 dis r4*43/96 dis4*8/96 
  r4*17/96 dis4*10/96 r4*43/96 c4*50/96 r8. cis,,4*11/96 r4*46/96 cis'''4*11/96 
  r4*16/96 cis32. r4*37/96 cis4*10/96 r4*37/96 cis4*110/96 r4*100/96 gis''128*47 
  r4*103/96 cis,,,4*20/96 r4*68/96 c'16 r4*37/96 c4*11/96 r4*16/96 gis, 
  r4*38/96 ais''4*25/96 r4*10/96 dis,,,,128*5 r4*47/96 dis'''64. 
  r128*7 cis4*26/96 r4*35/96 cis4*14/96 r4*19/96 gis'64*17 r64*15 c4*13/96 
  r4*178/96 gis,,,,4*11/96 r8 c''4*5/96 r4*19/96 c128*9 r128*9 cis64. 
  r4*16/96 gis,32 r64*7 ais'4*8/96 r4*20/96 gis32. r128*13 ais4*11/96 
  r32 c4*17/96 r128*23 gis,4*11/96 r4*71/96 gis''4*104/96 r4*56/96 gis,4*11/96 
  r4*44/96 f'128*5 r4*8/96 gis,,4*17/96 r4*40/96 g'4*16/96 r64. gis64*5 
  r4*31/96 f4*13/96 r64. cis,4*13/96 r128*15 f'128*5 r4*13/96 f4*58/96 
  r128*9 dis4*14/96 r4*71/96 gis,,4*14/96 r4*71/96 b'128*27 c128*7 
  r4*40/96 dis4*11/96 r64. c128*15 r4*14/96 f4*13/96 r32 gis,,4*11/96 
  r4*44/96 ais'4*7/96 r4*19/96 dis,,128*5 r4*41/96 ais''4*13/96 
  r128*5 gis32 r8. gis'128*7 r4*62/96 dis4*100/96 r4*59/96 dis4*25/96 
  r4*34/96 c4*10/96 r32. c4*22/96 r32*5 cis,4*22/96 r4*35/96 cis'4*13/96 
  r4*16/96 cis16 r4*34/96 cis4*7/96 r128*5 gis,4*23/96 r4*317/96 gis''4*155/96 
  r4*16/96 gis4 r4*76/96 cis,4*20/96 r4*67/96 f,4*10/96 r4*46/96 f'32. 
  r4*8/96 f,4*13/96 r128*15 c'128*7 r128*33 dis4*31/96 r4*28/96 dis4*11/96 
  r4*13/96 dis, r4*43/96 g'64. r4*19/96 dis,4*34/96 r4*23/96 g'4*10/96 
  r4*16/96 gis128*11 r4*19/96 ais4*13/96 r4*17/96 dis,4*20/96 r4*65/96 c4*20/96 
  r128*21 <cis f >4*22/96 r128*11 cis4*11/96 r4*17/96 gis,32 r4*76/96 gis''4*112/96 
  r64*5 c,32 r128*5 gis'4*161/96 r4*13/96 cis,32. r64*7 f4*16/96 
  r32 cis64*5 r4*34/96 f4*25/96 r64. cis128*5 r4*91/96 gis'128*7 
  r4*107/96 cis,4*146/96 r4*137/96 cis,4*16/96 r128*27 dis4*25/96 
  r4*43/96 c'32 r4*14/96 dis,4*13/96 r4*50/96 ais''4*25/96 r32 dis,,,128*7 
  r128*17 dis''4*11/96 r4*20/96 ais64. r4*64/96 ais'128*5 r128*9 gis,,,4*16/96 
  r64*19 gis'''4*16/96 r4*155/96 gis'4*146/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*244/96 dis'128*5 r8. gis,,4*8/96 r128*25 dis''4*25/96 r128*19 c128*9 
  r4*55/96 dis128*9 r32*5 <c dis >4*14/96 r4*70/96 c128*31 r128*25 dis4*26/96 
  r4*34/96 dis4*5/96 r128*7 c,,4*13/96 r4*74/96 cis''4*25/96 r16. f4*8/96 
  r4*19/96 dis,,4*16/96 r4*74/96 c''4*92/96 r4*97/96 c'4*10/96 
  r4*178/96 dis,4*16/96 r4*68/96 dis4*31/96 r64*9 gis,4*10/96 r128*25 c4*17/96 
  r64*11 gis,128*5 r4*71/96 c'128*5 r4*74/96 c4*107/96 r128*21 f4*29/96 
  r4*56/96 cis128*9 r4*55/96 f4*26/96 r4*55/96 dis128*7 r32*5 cis128*7 
  r4*62/96 gis4*16/96 r4*70/96 dis'4*92/96 r4*76/96 dis4*22/96 
  r32*5 gis,4*14/96 r4*68/96 dis'4*28/96 r4*55/96 dis,4*7/96 r4*74/96 c'4*17/96 
  r4*67/96 c4*13/96 r4*70/96 gis,4*32/96 r128*15 dis'4*53/96 r4*31/96 dis'4*19/96 
  r4*37/96 c4*10/96 r32. dis4*23/96 r4*62/96 cis,4*19/96 r4*37/96 cis'4*8/96 
  r32. cis16 r4*61/96 gis'4*247/96 r4*4/96 c,4*11/96 r4*67/96 c'4*152/96 
  r4*23/96 <gis,, dis'' >4*13/96 r4*41/96 dis''128*19 r4*65/96 cis128*5 
  r4*71/96 f,64. r4*77/96 <f c' >4*11/96 r4*41/96 f'8. r4*49/96 ais4*23/96 
  r4*38/96 ais64. r128*5 dis,4*17/96 r4*40/96 g64 r16 dis4*19/96 
  r4*34/96 dis4*13/96 r4*16/96 dis4*25/96 r128*19 gis4*22/96 r4*61/96 gis,4*10/96 
  r4*73/96 gis4*16/96 r4*67/96 dis'4*16/96 r128*23 c'4. r4*2/96 dis,4*8/96 
  r128*5 <gis,, gis' >4*13/96 r4*41/96 dis''4*62/96 r64*11 cis,,4*7/96 
  r4*79/96 f'4*10/96 r4*89/96 cis'4*8/96 r4*55/96 f4*40/96 r4*103/96 f'4*25/96 
  r4*199/96 ais,4*31/96 r128*19 dis,,4*35/96 r4*143/96 
  | % 19
  dis4*13/96 r4*77/96 g'128*7 r4*70/96 gis4*95/96 r4*98/96 c4*23/96 
  r128*53 dis,4*11/96 r4*74/96 c'4*43/96 r64*7 dis4*23/96 r4*59/96 gis,,,4*13/96 
  r4*68/96 c''4*17/96 r128*23 dis,,4*73/96 r32 gis''128*31 r128*23 gis,,4*25/96 
  r4*59/96 f''4*38/96 r4*41/96 gis,,4*16/96 r64*11 g'4*31/96 r64*9 cis,4*38/96 
  r4*41/96 dis128*5 r4*67/96 gis,4*11/96 r4*67/96 gis,128*5 r8. c'128*7 
  r32*5 c4*35/96 r128*17 dis4*34/96 r4*47/96 c4*16/96 r128*13 ais4*10/96 
  r128*5 dis4*22/96 r128*19 gis128*7 r4*61/96 dis4*97/96 r128*23 c'4*29/96 
  r4*28/96 dis,64 r4*17/96 c4*25/96 r32*5 cis4*23/96 r4*61/96 dis,,,4*13/96 
  r4*68/96 gis'''128*89 r128*23 c,128*5 r4*40/96 c4*8/96 r32. gis,4*8/96 
  r64*9 c'4*8/96 r4*16/96 gis'64*17 r128*23 cis,128*5 r4*68/96 cis16 
  r4*37/96 gis64. r4*17/96 gis4*19/96 r4*67/96 c,4*10/96 r4*77/96 dis'4*14/96 
  r8 ais'4*11/96 r4*14/96 <ais,, dis >4*13/96 r4*40/96 dis'64. 
  r32. ais'4*20/96 r64*5 ais4*13/96 r32. dis,128*7 r4*31/96 ais'4*11/96 
  r32. gis,,4*10/96 r4*74/96 gis32 r4*71/96 cis'128*7 r128*21 gis'4*25/96 
  r32*5 dis4*22/96 r4*62/96 gis,,4*13/96 r4*71/96 c'32 r64*7 dis4*46/96 
  r128*25 cis,,128*5 r4*70/96 cis'4*11/96 r64*15 cis''64*21 r32*7 cis,,4*146/96 
  r128*33 cis'4*26/96 r4*61/96 gis'4*28/96 r32*5 gis4*43/96 r4*46/96 dis4*35/96 
  r128*19 ais'4*29/96 r64*11 gis,,,128*5 r128*25 c'128*5 r4*86/96 gis'''4*16/96 
  r4*175/96 c,,,4*25/96 r4*58/96 dis64*5 r128*17 c4*19/96 r4*62/96 c4*22/96 
  r4*58/96 gis,32. r4*68/96 gis''4*19/96 r128*21 c,128*33 r32*5 cis,128*5 
  r64*11 cis'4*32/96 r4*49/96 cis,4*17/96 r4*65/96 f64. r4*77/96 gis,4*13/96 
  r4*71/96 c'4*16/96 r4*70/96 dis4*20/96 r4*64/96 dis4*107/96 r4*55/96 dis4*52/96 
  r4*35/96 dis4*34/96 r4*44/96 dis,4*19/96 r4*65/96 dis'128*7 r4*64/96 <dis c >128*5 
  r4*67/96 c4*104/96 r4*55/96 c4*26/96 r4*34/96 dis4*8/96 r4*20/96 dis32 
  r4*70/96 ais'4*29/96 r128*9 f128*5 r128*5 dis,,4*20/96 r128*21 gis''32*21 
  r4*85/96 dis4*26/96 r4*35/96 c4*7/96 r32. gis4*11/96 r128*17 dis'4*10/96 
  r4*13/96 c4*16/96 r16. dis128*15 r4*74/96 f4*125/96 r128*15 gis,32. 
  r128*53 g'4*34/96 r4*26/96 g4*8/96 r4*16/96 <ais, g >4*10/96 
  r128*15 dis4*11/96 r32. ais'4*29/96 r128*9 dis,4*14/96 r4*13/96 f,32. 
  r4*34/96 dis'32 r4*17/96 gis16 r4*62/96 dis4*16/96 r4*67/96 gis,,4*10/96 
  r4*44/96 f''4*14/96 r4*14/96 gis,32. r4*71/96 c4*14/96 r4*70/96 c4*13/96 
  r8. gis4*14/96 r4*37/96 dis'4*64/96 r4*25/96 dis16 r4*10/96 cis,,4*16/96 
  r8. f'4*14/96 r32*7 cis,4*16/96 r64*15 cis'4*11/96 r4*116/96 cis'''4*149/96 
  r4*134/96 cis,,128*9 r4*70/96 c64*5 r4*65/96 gis'128*11 r4*67/96 c64*7 
  r32*5 dis,,4*10/96 r4*107/96 gis'4*56/96 r8. gis'128*13 r32*11 gis'4*151/96 
}

trackBchannelBvoiceD = \relative c {
  r4*245/96 c'32 r128*25 gis4*8/96 r128*25 c4*20/96 r128*21 dis,128*5 
  r128*51 gis,4*13/96 r4*71/96 dis''64*15 r4*77/96 gis128*9 r4*59/96 c,,4*14/96 
  r4*74/96 cis4*13/96 r4*74/96 g''4*31/96 r4*59/96 gis4*95/96 r4*95/96 dis'64. 
  r32*15 c,4*13/96 r4*70/96 gis,64 r64*13 c'128*7 r4*65/96 dis,4*8/96 
  r4*74/96 gis4*16/96 r4*71/96 dis'4*11/96 r4*77/96 dis128*39 r64*9 cis,4*13/96 
  r4*154/96 cis4*13/96 r4*148/96 f'64*5 r4*53/96 dis128*7 r4*65/96 c4*95/96 
  r128*25 c4*19/96 r128*21 gis,4*11/96 r4*70/96 c'128*7 r4*142/96 dis4*25/96 
  r4*59/96 dis4*16/96 r4*67/96 c r4*94/96 c'4*25/96 r128*11 dis,4*5/96 
  r128*7 gis4*26/96 r4*59/96 cis,4*22/96 
  | % 11
  r4*61/96 g'4*32/96 r4*53/96 c,64*15 r128*25 c16 r4*61/96 gis4*17/96 
  r128*21 c4*11/96 r128*25 c4*13/96 r128*25 gis32 r64*7 gis,4*62/96 
  r32*5 cis,4*10/96 r4*76/96 gis''64 r4*80/96 gis4*11/96 r4*41/96 f4*16/96 
  r128*35 dis4*7/96 r64*13 ais'4*7/96 r4*80/96 g'4*14/96 r4*74/96 f,4*7/96 
  r128*23 gis4*13/96 r128*23 dis'4*11/96 r8. gis,,4*17/96 r64*11 c'4*17/96 
  r128*23 c4*13/96 r4*73/96 c32 r4*71/96 dis4*16/96 r4*40/96 gis,4*14/96 
  r128*37 cis,4*14/96 r8. cis32 r128*29 f'4*14/96 r64*13 gis,4*28/96 
  r4*89/96 gis''4*25/96 r4*197/96 cis,,,,32 r4*76/96 dis4 r128*27 
  | % 19
  dis''4*16/96 r128*25 dis,,32 r4*79/96 c''4*82/96 r4*11/96 dis,32 
  r128*29 dis4*110/96 r8. dis''4*23/96 r4*62/96 dis4*44/96 r64*7 c32. 
  r4*64/96 c4*16/96 r4*65/96 dis4*22/96 r4*64/96 c4*13/96 r8. c,128 
  r4*158/96 f'4*26/96 r64*23 f4*31/96 r128*17 dis4*26/96 r64*23 c,4*10/96 
  r4*73/96 dis4*11/96 r4*68/96 c4*8/96 r4*158/96 c64 r4*320/96 <c' dis >32. 
  | % 25
  r128*21 c4*110/96 r128*19 dis32. r4*61/96 dis4*26/96 r4*59/96 ais'16 
  r32*5 g64*5 r4*52/96 c,4*259/96 r4*76/96 dis32. r4*64/96 c128*5 
  r4*71/96 gis,4*16/96 r4*38/96 gis128*11 r4*83/96 f''4*127/96 
  r4*44/96 f,,4*19/96 r128*51 <dis g'' >32. r128*23 g''4*16/96 
  r4*64/96 dis128*7 r4*29/96 dis4*14/96 r4*17/96 f,,4*25/96 r128*19 gis''4*17/96 
  r4*67/96 dis128*5 r4*70/96 gis,,4*8/96 r4*74/96 c'32 r8. c'4*145/96 
  r16 gis,,4*14/96 r128*23 gis128*5 r4*76/96 f''4*143/96 r4*44/96 cis,,4*14/96 
  r128*27 cis32 r64*17 gis'4*148/96 r4*97/96 ais''64*5 r32*5 dis,,,4*106/96 
  r64*27 g64. r32*7 c'4*94/96 r4*98/96 gis4*50/96 r128*47 gis,,32 
  r4*71/96 gis4*7/96 r4*74/96 dis''4*20/96 r4*140/96 dis4*22/96 
  r4*64/96 dis4*20/96 r128*21 dis4*110/96 r8 f4*31/96 r4*50/96 f4*41/96 
  r4*41/96 f4*32/96 r4*49/96 g64*5 r4*56/96 cis,4*37/96 r8 gis,32 
  r4*74/96 c'128*7 r128*21 dis,,4*22/96 r4*61/96 gis,32 r4*154/96 c''4*25/96 
  r4*53/96 c4*29/96 r4*55/96 gis,4*20/96 r4*65/96 gis4*13/96 r4*68/96 gis''32*9 
  r128*17 gis4*29/96 r4*59/96 gis128*9 r4*55/96 cis,4*31/96 r4*55/96 g'4*31/96 
  r4*53/96 c,128*81 r128*31 c'4*149/96 r4*23/96 gis,128*5 r4*38/96 gis4*20/96 
  r4*98/96 cis,,32 r4*157/96 f''4*89/96 r4*89/96 dis,,4*13/96 r4*70/96 g''32. 
  r4*68/96 dis64*5 r128*17 f4*29/96 r16 g,,4*5/96 r16 gis'4*10/96 
  r4*76/96 gis,4*16/96 r4*148/96 gis''4*32/96 r128*19 dis4*17/96 
  r4*67/96 dis4*16/96 r128*23 gis,,4*17/96 r128*23 gis'4*7/96 r128*27 f'4*25/96 
  r4*64/96 cis,4*17/96 r128*27 gis''4*25/96 r4*80/96 <f gis, >4*16/96 
  r4*112/96 gis4*146/96 r4*136/96 ais4*31/96 r64*11 gis4*38/96 
  r4*58/96 c,4*14/96 r4*86/96 dis4*31/96 r8. cis4*34/96 r4*82/96 c4*37/96 
  r4*91/96 dis,4*10/96 r64*27 gis'4*16/96 
}

trackBchannelBvoiceE = \relative c {
  r4*917/96 c'64*5 r4*145/96 f4*25/96 r4*152/96 dis4*94/96 r4*97/96 dis4*5/96 
  r4*605/96 gis,,64 r32*11 gis4*20/96 r4*1177/96 gis4*17/96 r64*11 dis''4*71/96 
  r4*91/96 c4*23/96 r4*62/96 dis,4*10/96 r4*73/96 f'128*9 r4*142/96 dis4*157/96 
  r4*172/96 dis4*17/96 r4*70/96 dis4*14/96 r4*128/96 gis,128*13 
  r4*82/96 cis,32 r128*71 gis'4*14/96 r4*106/96 dis,4*16/96 r128*23 g'4*10/96 
  r64*13 dis32 r64*39 gis,4*11/96 r4*155/96 gis128*5 r4*70/96 dis''4*20/96 
  r64*11 dis4*13/96 r4*127/96 gis,,128*5 r128*65 f''4*29/96 r4*70/96 gis4*35/96 
  r4*59/96 cis,,4*25/96 r64*15 cis'4*29/96 r4*194/96 cis,32 r4*76/96 c'4*19/96 
  r128*83 dis,4*8/96 r32*23 c'4*92/96 r4*89/96 c'4*13/96 r4*158/96 c,4*7/96 
  r4*241/96 gis''4*14/96 r4*71/96 c,4 r16*13 f,,64 r4*157/96 c''4*17/96 
  r4*311/96 dis4*37/96 r4*290/96 c,4*11/96 r4*70/96 c4*13/96 r128*23 dis64. 
  r128*25 gis'4*22/96 r4*58/96 gis4*25/96 r4*310/96 c,,,4*11/96 
  r4*68/96 c'32. r4*154/96 gis,4*17/96 r64*11 dis'4*5/96 r128*27 gis,32 
  r64*7 gis128*15 r4*70/96 cis128*5 r4*70/96 gis'4*7/96 r64*13 gis''4*95/96 
  r4*77/96 ais4*25/96 r4*62/96 dis,128*7 r32*5 g128*5 r4*37/96 g64. 
  r64*31 c,,4*7/96 r4*77/96 gis,4*10/96 r8. gis4*17/96 r4*67/96 gis'''4*151/96 
  r4*23/96 c,,4*7/96 r4*71/96 dis,4*19/96 r4*73/96 cis''4*13/96 
  r4*74/96 f,,4*10/96 r64*15 f''128*37 r128*33 f'4*139/96 r128*35 f,,,4*19/96 
  r4*157/96 c'4*10/96 r4*172/96 dis,4*7/96 r128*59 dis4*10/96 r64*15 gis4*59/96 
  r128*181 c4*13/96 r128*39 gis,4*19/96 r4*257/96 dis''4*8/96 r4*71/96 dis128*9 
  r4*313/96 g,4*77/96 r64 gis,4*13/96 r4*641/96 gis'4*16/96 r4*157/96 f'4*31/96 
  r4*472/96 c128*7 r4*65/96 c128*5 r4*70/96 gis,4*16/96 r4*37/96 gis4*53/96 
  r64*11 cis128*5 r4*154/96 gis''4*95/96 r4*82/96 dis,4*25/96 r4*58/96 dis'4*23/96 
  r4*64/96 g128*9 r4*53/96 dis4*31/96 r4*23/96 g4*7/96 r4*22/96 gis,4*8/96 
  r64*13 gis'128 r4*163/96 c4*19/96 r4*67/96 c'4*109/96 r4*61/96 dis,4*16/96 
  r128*23 gis,,4*22/96 r32*13 f''4*35/96 r128*21 f4*11/96 r4*94/96 cis'4*31/96 
  r4 gis'4*158/96 r4*125/96 f,4*28/96 r128*23 dis4*17/96 r4*281/96 ais'4*35/96 
  r4*82/96 dis,4*41/96 r4*86/96 c32 r4*160/96 dis''4*149/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*917/96 c''128*11 r4*407/96 dis,,4*11/96 r128*761 gis'4*19/96 
  r128*133 dis,4*17/96 r4*230/96 gis'4*28/96 r128*251 dis,4*7/96 
  r4*80/96 ais'4*14/96 r128*161 gis'4*122/96 r4*413/96 cis128*39 
  r4*94/96 f,4*22/96 r16*35 gis'4*26/96 r4*154/96 gis,,,4*14/96 
  r4*406/96 dis'''4*11/96 r4*74/96 dis4*97/96 r128*403 dis,4*14/96 
  r128*23 c32 r4*71/96 c'4*26/96 r4*389/96 dis,,32 r4*322/96 dis''4*13/96 
  r4*74/96 dis,,4*13/96 r4*41/96 dis4*35/96 r128*55 f64 r4*80/96 c''4*14/96 
  r4*737/96 dis32. r4*67/96 c4*17/96 r4*68/96 c,64. r4*80/96 dis,4*7/96 
  r4*71/96 c'4*13/96 r4*166/96 gis4*8/96 r4*187/96 f4*13/96 r4*101/96 f4*148/96 
  r4 f''4*26/96 r4*151/96 dis,64 r4*463/96 dis128*17 r128*703 c'128*11 
  r128*243 dis,4*17/96 r128*137 c4*14/96 r4*748/96 dis16 r4*62/96 gis,,32 
  r4*73/96 gis64 r64*73 cis''4*29/96 r4*76/96 f128*11 r4*95/96 
  | % 48
  f,4*146/96 r4*533/96 g4*29/96 r128*71 c4*23/96 r64*25 c128*5 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r128*1357 c32 r64*391 cis'''4*23/96 r4*841/96 dis,4*19/96 r4*4232/96 dis,,4*7/96 
  r4*533/96 gis4*16/96 r128*33 cis'''128*45 r4*109/96 gis,,,4*20/96 
  r4*625/96 c4*53/96 r4*2108/96 gis,4*19/96 r4*2653/96 f'32 r4*115/96 
  | % 48
  f''4*155/96 r4*766/96 dis4*31/96 r4*142/96 c'4*145/96 
}

trackBchannelBvoiceH = \relative c {
  \voiceThree
  r4*12199/96 f'4*136/96 
}

trackB = <<

  \clef bass
  
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #518"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Standing on the Promises"
  
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
