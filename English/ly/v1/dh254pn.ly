% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh254pn.mid
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
  
  \tempo 4 = 96 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceThree
  r4*82/96 gis''4*23/96 r4*34/96 gis4*43/96 r4*2/96 gis,,4*35/96 
  r128*5 gis'4*13/96 r4*35/96 gis,64. r4*82/96 gis4*46/96 r4*5/96 cis'4*29/96 
  r4*17/96 gis,4*28/96 r128*5 fis''16. r4*11/96 gis,,4*35/96 r32 f'128*5 
  r4*32/96 gis'64*5 r4*20/96 gis64*5 r128*5 gis,,4*37/96 r64. gis'4*16/96 
  r64*5 gis,128*11 r128*5 f' r4*29/96 cis'4*13/96 r4*46/96 fis,4*55/96 
  r4*101/96 gis128*15 r4*50/96 gis,4*53/96 f'32 r4*32/96 fis'64*5 
  r4*14/96 gis128*11 r32. cis4*40/96 r64 gis,,16. r4*8/96 cis'4*16/96 
  r4*35/96 cis4*38/96 r4*7/96 cis,4*10/96 r16. cis'128*7 r4*29/96 gis'4*26/96 
  r4*23/96 gis,,4*32/96 r4*11/96 gis'4*16/96 r4*34/96 gis'4*32/96 
  r32. f,128*5 r4*25/96 cis'128*11 r32. gis4*22/96 r4*23/96 gis,32. 
  r4*31/96 cis'32 r4*47/96 fis,4*74/96 r4*35/96 gis4*22/96 r4*58/96 cis4*143/96 
  r4*145/96 gis'4*31/96 r4*23/96 gis4*41/96 r4*5/96 gis,,4*31/96 
  r4*17/96 gis' r4*28/96 gis,4*25/96 r4*25/96 f'32. r128*9 dis'4*43/96 
  r128 cis4*26/96 r128*5 gis,4*40/96 r4*8/96 fis''4*40/96 r64 gis,,4*37/96 
  r4*10/96 f'4*19/96 r4*25/96 gis'4*26/96 r4*25/96 gis4*23/96 r4*20/96 gis,,4*41/96 
  r4*4/96 cis'4*19/96 r4*28/96 gis,4*32/96 r4*17/96 f'4*13/96 r4*28/96 cis'4*14/96 
  r4*35/96 fis,4*58/96 r16. gis4*23/96 r4*26/96 cis4*37/96 r4*10/96 gis,128*9 
  r4*20/96 gis''16 r4*26/96 <f gis >4*23/96 r128*7 gis,,4*32/96 
  r4*13/96 cis'32. r4*29/96 gis,4*32/96 r4*16/96 f'128*5 r4*29/96 dis'4*40/96 
  r64. cis4*29/96 r64. gis,4*35/96 r4*14/96 fis''64*5 r4*16/96 gis,,4*38/96 
  r32 f'16 r32. gis'4*23/96 r4*26/96 cis,,,4*35/96 r4*5/96 gis'128*13 
  r4*8/96 cis'32. r4*29/96 gis,4*32/96 r4*17/96 f'4*13/96 r128*9 f4*13/96 
  r4*34/96 fis4*70/96 r16 gis4*16/96 r4*34/96 cis64*9 r128*31 gis'4*34/96 
  r64. gis,,4*35/96 
  | % 14
  r32 c''4*43/96 r128 cis4*49/96 r4*41/96 gis4*26/96 r128*7 fis,,128*11 
  r4*11/96 cis'4*58/96 r4*38/96 f'4*76/96 r4*17/96 f,4*10/96 r16. gis'4*55/96 
  r4*34/96 f,4*10/96 r16. cis''4*32/96 r4*8/96 gis,,4*31/96 r4*17/96 gis''32. 
  r128*9 gis128*27 r64. fis4*53/96 r64*7 gis,,4*43/96 r4*1/96 f''128*5 
  r4*32/96 gis4*19/96 r128*7 gis,,16. r4*11/96 cis'4*19/96 r4*28/96 
  | % 17
  cis4*55/96 r64*5 gis,,4*8/96 c''4*22/96 r4*22/96 cis4*28/96 
  r4*20/96 gis,16 r32. fis''4*31/96 r4*13/96 gis,,4*32/96 r4*16/96 f'4*14/96 
  r4*29/96 gis'4*16/96 r64*5 gis4*23/96 r4*20/96 gis,,4*32/96 r4*14/96 cis'32. 
  r4*25/96 gis,4*34/96 r4*20/96 f'64. r4*29/96 cis'4*13/96 r4*38/96 fis,64*17 
  r4*55/96 cis'4*112/96 r128*47 gis'4*16/96 r128*11 gis4*20/96 
  r16 gis,,16. r32 cis'4*22/96 r4*23/96 gis,4*34/96 r4*14/96 f'4*17/96 
  r4*28/96 dis'128*13 r64. cis128*9 r4*14/96 gis,128*13 r64. fis''16. 
  r64. gis,,4*34/96 r4*13/96 f'4*20/96 r128*9 gis'4*17/96 r64*5 gis128*7 
  r16 gis,,4*40/96 r128 gis'128*5 r4*31/96 cis128*9 r4*23/96 f,4*11/96 
  r4*28/96 cis'4*11/96 r4*38/96 fis,4*89/96 r4*4/96 gis4*17/96 
  r4*31/96 cis4*41/96 r4*7/96 gis,4*34/96 r4*16/96 gis''4*19/96 
  r4*31/96 gis4*20/96 r16 gis,,64*5 r4*16/96 cis'4*17/96 r4*32/96 f,32. 
  r4*26/96 f4*17/96 r4*29/96 c'4*37/96 r4*10/96 cis64*5 r4*11/96 gis,4*37/96 
  r4*11/96 fis''4*22/96 r4*20/96 gis,,4*38/96 r32 f'4*16/96 r128*9 gis'4*19/96 
  r64*5 <f gis >4*26/96 r4*16/96 gis,,4*37/96 r4*8/96 gis'4*16/96 
  r4*28/96 gis,4*32/96 r128*19 cis'4*13/96 r4*35/96 c4*94/96 gis4*11/96 
  r4*37/96 cis4*56/96 r4*95/96 gis'4*35/96 r32 gis,,4*23/96 r128*7 f''4*23/96 
  r4*23/96 cis'128*19 r128*11 gis4*19/96 r4*26/96 gis4*83/96 r64. fis4*38/96 
  r64. gis4*64/96 r128*9 f,4*10/96 r16. gis'4*31/96 r4*11/96 gis,,4*83/96 
  r64 gis''4*32/96 r4*14/96 gis,,4*31/96 r128*5 gis''32. r4*26/96 gis4*76/96 
  r4*11/96 fis64*9 r4*41/96 gis,,4*28/96 r4*13/96 f'4*11/96 r4*38/96 gis'32. 
  r4*26/96 gis,,4*23/96 r128*7 cis'4*17/96 r4*32/96 cis4*76/96 
  r4*13/96 gis,,4*8/96 r4*43/96 cis''4*34/96 r4*13/96 gis,4*26/96 
  r4*17/96 f'4*8/96 r4*35/96 gis,128*11 r4*16/96 f'4*14/96 r4*32/96 gis'4*19/96 
  r4*28/96 gis r4*16/96 gis,,4*34/96 r4*8/96 gis'4*17/96 r4*29/96 gis,4*32/96 
  r128*5 f'4*14/96 r4*29/96 cis'4*14/96 r128*13 fis,128*27 r32. gis4*17/96 
  r8 cis4*104/96 r4*136/96 gis''32. r4*32/96 gis4*23/96 r4*25/96 gis,,,64*5 
  r4*10/96 gis''4*14/96 r128*11 gis,,4*32/96 r4*14/96 f'4*19/96 
  r4*25/96 dis''128*13 r4*7/96 cis128*9 r128*5 gis,,4*38/96 r4*7/96 fis'''4*25/96 
  r4*20/96 gis,,,128*11 r128*5 f'4*17/96 r16 gis''4*19/96 r4*28/96 gis4*22/96 
  r128*7 gis,,,4*35/96 r4*8/96 cis''4*16/96 r4*29/96 gis,,128*11 
  r32. f'4*14/96 r16 cis''32. r4*31/96 fis,4*77/96 r32 gis4*16/96 
  r4*31/96 cis128*15 r4*47/96 gis'4*16/96 r4*31/96 gis4*19/96 r128*9 gis,,,4*26/96 
  r4*16/96 cis'' r64*5 gis,,4*31/96 r128*5 f'4*16/96 r4*26/96 dis''64*5 
  r4*16/96 cis4*26/96 r32. gis,,4*34/96 r32 fis'''4*17/96 r4*26/96 gis,,,4*34/96 
  r4*16/96 f'4*13/96 r64*5 gis''4*17/96 r4*29/96 gis16 r32. gis,,,4*34/96 
  r32 cis''4*14/96 r64*5 gis,,4*31/96 r32. f'4*17/96 r4*23/96 cis''4*16/96 
  r64*5 fis,4*74/96 r32. gis32 r4*32/96 cis4*46/96 r4*101/96 gis'16. 
  r4*7/96 gis,,,4*86/96 r4*5/96 cis,128*11 r4*8/96 gis'4*37/96 
  r4*10/96 gis'''32. r4*28/96 gis128*27 r64 ais,,4*8/96 r64*7 f''4*50/96 
  r4*43/96 f,,4*13/96 r4*32/96 gis''4*29/96 r32 gis,,,4*34/96 r4*7/96 f'4*14/96 
  r4*32/96 f''16. r4*8/96 gis,,,4*32/96 r128*5 gis'''4*16/96 r4*29/96 gis4*76/96 
  r4*10/96 fis4*56/96 r4*38/96 gis,,,4*52/96 r4*38/96 gis'''4*16/96 
  r16 gis,,,128*11 r4*14/96 cis''4*17/96 r4*29/96 gis,,64*5 r4*35/96 gis4*14/96 
  r128*5 dis'''4*23/96 r16 cis128*9 r128*5 gis,,128*11 r32 fis'''32. 
  r4*25/96 gis,,,16. r4*14/96 f' r4*29/96 gis,4*40/96 r4*8/96 gis'''4*20/96 
  r128*7 gis,,,4*35/96 r32 cis''4*14/96 r128*9 gis,,4*34/96 r4*17/96 f'4*13/96 
  r128*9 cis''4*10/96 r128*13 fis,32*7 r4*11/96 gis32. r4*43/96 cis4*92/96 
  r4*133/96 gis16 r4*25/96 cis,,,4*37/96 r4*8/96 gis'16. r64. cis'4*25/96 
  r4*20/96 gis,4*31/96 r4*14/96 f'4*17/96 r128*9 dis'4*41/96 r4*8/96 cis128*9 
  r4*16/96 gis,4*40/96 r4*5/96 fis''4*23/96 r16 gis,,4*37/96 r32 f'64. 
  r4*37/96 gis,4*41/96 r4*7/96 gis''4*22/96 r4*19/96 gis,,4*38/96 
  r4*5/96 gis'4*16/96 r4*26/96 gis,4*35/96 r4*10/96 f'32. r128*9 f4*14/96 
  r4*37/96 fis64*13 r128*5 gis128*7 r4*28/96 gis4*22/96 r128*7 gis,4*31/96 
  r32. gis''4*19/96 r128*9 gis4*16/96 r128*9 gis,,4*31/96 r4*16/96 cis'4*19/96 
  r4*25/96 gis,16. r128*5 f'4*14/96 r128*9 dis'4*31/96 r4*19/96 cis4*20/96 
  r4*22/96 gis,4*35/96 r4*13/96 fis''4*20/96 r4*23/96 gis,,4*35/96 
  r4*13/96 f'4*19/96 r4*23/96 gis'4*16/96 r64*5 gis128*7 r128*7 gis,,4*37/96 
  r64. gis'128*5 r4*28/96 gis,4*32/96 r4*17/96 f'32 r4*28/96 cis'4*13/96 
  r4*35/96 fis,4*74/96 r4*16/96 gis128*5 r4*34/96 cis4*49/96 r4*91/96 gis'128*19 
  r4*31/96 f,4*7/96 r4*40/96 cis''4*41/96 r128 gis,,4*35/96 r4*11/96 gis''4*16/96 
  r4*29/96 gis4*82/96 r4*4/96 ais,4*7/96 r4*43/96 cis,,4*32/96 
  r4*10/96 gis'4*86/96 r4*4/96 gis''128*13 r4*4/96 gis,,128*15 
  r4*1/96 f'32 r4*35/96 f'4*40/96 r4*4/96 gis,,64*5 r4*16/96 gis''4*22/96 
  r4*23/96 gis4*79/96 r4*8/96 fis128*13 r64. gis64*5 r4*16/96 gis,,4*49/96 
  r4*41/96 gis''4*20/96 r4*23/96 gis,,64*5 r4*13/96 cis'128*7 r16 gis128*9 
  r4*20/96 f4*17/96 r128*9 dis'4*31/96 r4*17/96 cis4*29/96 r32. gis,4*35/96 
  r64 fis''4*22/96 r4*22/96 gis,,4*35/96 r4*13/96 f'4*19/96 r16 gis,4*40/96 
  r4*10/96 gis''16 r4*19/96 gis,,4*37/96 r4*5/96 cis'4*17/96 r128*9 gis,4*34/96 
  r128*5 f'32. r4*26/96 cis'4*11/96 r4*43/96 fis,4*113/96 r4*97/96 gis4*169/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*83/96 gis'4*17/96 r4*41/96 cis4*35/96 r4*59/96 f4*10/96 r4*37/96 f,4*22/96 
  r8. c'4*31/96 r32. cis,4*41/96 r4*50/96 dis''4*28/96 r4*19/96 <f gis >4*28/96 
  r4*64/96 f4*31/96 r4*20/96 f128*9 r4*62/96 cis4*26/96 r4*23/96 f32. 
  r4*74/96 f,32 r4*44/96 c'64*13 r64*13 cis4*62/96 r4*83/96 f16. 
  r4*14/96 dis16 r32. gis,,4*46/96 r64 cis,4*34/96 r4*55/96 gis'''4*20/96 
  r4*31/96 c4*26/96 r4*64/96 fis,128*11 r32. cis16 r4*68/96 gis'4*19/96 
  r64*5 gis,,4*37/96 r4*56/96 gis4*35/96 r4*14/96 cis'4*23/96 r8. f,32 
  r4*47/96 c'4*110/96 r64*13 f,4*113/96 r4*175/96 gis4*25/96 r64*5 cis,,4*34/96 
  r4*59/96 f''4*13/96 r128*11 cis4*31/96 r4*62/96 gis,4*46/96 r4*2/96 f''64*5 
  r4*61/96 dis4*34/96 r32 gis64*5 r4*58/96 f4*25/96 r4*26/96 f4*23/96 
  r4*65/96 gis,128*5 r4*32/96 cis4*28/96 r4*62/96 gis,64. r128*13 c'4*98/96 
  r4*46/96 f,128*7 r128*25 f'4*22/96 r4*26/96 cis,,16. r64*9 f''4*14/96 
  r128*11 f,32. r4*73/96 c'4*38/96 r4*10/96 cis,4*35/96 r64*9 dis''128*9 
  r4*20/96 gis4*38/96 r4*53/96 f32. r64*5 gis4*25/96 r128*21 gis,4*20/96 
  r128*9 cis4*26/96 r4*61/96 cis128*5 r4*34/96 c64*15 r4*53/96 f,4*29/96 
  r4*119/96 cis,4*35/96 r4*8/96 ais'''16. r4*10/96 f,4*7/96 r128*13 cis,4*35/96 
  r64. gis'4*32/96 r4*14/96 f'4*22/96 r16 gis'4*80/96 r4*10/96 ais,4*5/96 
  ais'128*17 r64*7 gis,,64*15 r4*2/96 f''4*35/96 r4*7/96 gis,,4*85/96 
  r4*7/96 f''128*15 r4*44/96 f4*32/96 r4*14/96 fis,4*34/96 r4*11/96 cis'4*55/96 
  r4*37/96 gis''4*32/96 r4*55/96 gis4*19/96 r128*11 f4*19/96 r128*23 f32 
  r4*34/96 gis,,128*11 r4*55/96 dis''4*31/96 r32. f128*11 r128*19 dis4*25/96 
  r4*20/96 f4*29/96 r4*59/96 gis,,4*41/96 r4*7/96 f''128*7 r4*67/96 gis,4*22/96 
  r4*25/96 cis64*5 r4*59/96 f,32 r128*13 gis,,4*46/96 r4*2/96 gis'4*10/96 
  r4*40/96 gis'4*20/96 r4*38/96 cis,,4*119/96 r4*134/96 f''4*14/96 
  r16. f4*20/96 r4*71/96 f128*5 r4*31/96 cis128*11 r32*5 c4*32/96 
  r4*14/96 f4*37/96 r4*55/96 f,4*25/96 r4*20/96 f'4*58/96 r4*35/96 gis,,128*13 
  r4*7/96 cis,4*37/96 r128*17 cis''4*16/96 r64*5 f128*7 r4*68/96 f,32 
  r16. c'4*100/96 r64*7 gis4*32/96 r4*67/96 f'4*16/96 r128*11 cis,,4*34/96 
  r128*19 f''4*14/96 r128*11 cis128*21 r128*9 dis64*7 r64 cis,,16. 
  r4*55/96 dis''4*20/96 r16 f128*13 r128*17 f4*16/96 r4*31/96 cis,,4*37/96 
  r128*17 cis''4*17/96 r4*28/96 cis4*26/96 r128*21 f,4*10/96 r16. dis'64*17 
  r4*41/96 gis, r128*37 f'128*9 r32. ais4*31/96 r4*14/96 c4*43/96 
  r128 f,4*53/96 r4*37/96 f64*5 r128*5 c'4*74/96 r4*19/96 ais4*52/96 
  r64*7 gis,,4*86/96 r4*4/96 f''4*26/96 r128*5 ais4*31/96 r4*11/96 f,4*10/96 
  r16. f'4*34/96 r4*59/96 f128*9 r4*17/96 c'4*68/96 r4*20/96 ais64*9 
  r4*82/96 gis32. r4*31/96 f4*17/96 r4*70/96 f,64. r4*40/96 f128*9 
  r4*65/96 dis'4*40/96 r4*7/96 cis,,128*13 r128*17 fis''16 r4*23/96 f128*13 
  r64*9 f4*19/96 r4*26/96 cis,,4*38/96 r4*50/96 cis''128*5 r4*32/96 cis4*26/96 
  r128*21 f,4*14/96 r4*37/96 c'4*98/96 r4*68/96 f,4*89/96 r64*25 gis'4*16/96 
  r4*35/96 f'128*7 r4*65/96 cis4*16/96 r4*31/96 cis4*64/96 r128*9 c128*11 
  r4*13/96 f128*11 r4*56/96 dis4*26/96 r32. f64*9 r4*35/96 f4*17/96 
  r64*5 f4*20/96 r4*64/96 gis,4*17/96 r64*5 cis16 r64*11 gis,,4*8/96 
  r4*38/96 c''4*91/96 r4*5/96 gis,,4*34/96 r4*8/96 gis''4*32/96 
  r4*8/96 gis,,4*32/96 r128*7 f'''32 r128*11 f4*19/96 r4*68/96 f4*17/96 
  r4*29/96 cis64*9 r4*35/96 c4*26/96 r4*20/96 f4*29/96 r4*62/96 dis4*17/96 
  r128*9 gis4*26/96 r4*64/96 gis,,,4*41/96 r64 f'''4*23/96 r4*65/96 gis,4*14/96 
  r64*5 cis128*7 r4*71/96 f,4*16/96 r128*9 c'64*15 r4*46/96 gis128*11 
  r64*19 f'4*32/96 r4*14/96 ais4*35/96 r64. f16 r4*20/96 cis'4*37/96 
  r4*50/96 f,,,64*5 r32. c'''8. r4*16/96 fis,4*53/96 r4*40/96 gis,,,64*15 
  | % 39
  r128 f'''4*25/96 r4*17/96 ais4*25/96 r32. f4*19/96 r16 cis'4*29/96 
  r4*61/96 f,16 r4*23/96 c'4*67/96 r4*20/96 ais4*56/96 r128*25 f,,4*14/96 
  r16. cis,64*5 r4*61/96 f'''128*5 r4*29/96 cis128*9 r64*11 c32. 
  r4*29/96 f64*5 r4*56/96 f,,4*22/96 r4*25/96 f''4*26/96 r4*64/96 gis4*16/96 
  r4*31/96 cis,,,,4*35/96 r64*9 f'4*14/96 r4*31/96 f''4*20/96 r4*68/96 f,64. 
  r128*13 c'4 r32*5 gis4*94/96 r4*133/96 f4*20/96 r128*9 gis4*19/96 
  r4*71/96 f128*7 r4*25/96 cis4*64/96 r4*26/96 c64*5 r4*16/96 cis,4*35/96 
  r4*55/96 dis''4*19/96 r4*29/96 gis4*52/96 r4*41/96 gis32. r4*29/96 cis,,,4*34/96 
  r4*50/96 cis''4*17/96 r128*9 cis4*28/96 r32*5 cis128*5 r16. dis4*98/96 
  r4*44/96 cis64*5 r4*64/96 f,4*5/96 r4*40/96 f'4*17/96 r4*74/96 f4*17/96 
  r4*28/96 cis16. r128*19 gis,4*43/96 r4*4/96 f''4*28/96 r4*62/96 dis32. 
  r4*26/96 gis4*32/96 r128*19 f4*16/96 r64*5 f4*20/96 r4*67/96 cis4*16/96 
  r4*28/96 cis4*25/96 r4*64/96 gis,4*4/96 r4*43/96 c'4*88/96 r4*7/96 gis,4*34/96 
  r4*11/96 gis'16. r128*35 f'4*31/96 r64. gis,,4*82/96 r32 gis''8 
  r64*7 f,128*7 r16 c''4*73/96 r4*17/96 fis,4*50/96 r4*83/96 f,4*14/96 
  r4*31/96 f'4*29/96 r4*16/96 ais4*46/96 r128*15 cis,,,4*29/96 
  r32*5 f''4*28/96 r32. c'4*68/96 r128*7 ais4*50/96 r4*82/96 gis4*23/96 
  r128*9 f128*7 r4*67/96 f4*16/96 r128*9 gis,,4*26/96 r4*65/96 c'4*20/96 
  r4*28/96 f4*35/96 r4*55/96 dis32. r128*9 gis128*13 r4*49/96 gis4*19/96 
  r64*5 cis,,,128*11 r4*53/96 gis''4*16/96 r4*31/96 cis4*28/96 
  r4*62/96 f,4*11/96 r64*7 c'16*5 r64*15 cis4*172/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*143/96 cis,4*37/96 r4*55/96 f'4*14/96 r128*11 cis'4*34/96 
  r32*5 dis4*38/96 r32 f4*31/96 r64*11 f,4*23/96 r4*112/96 gis,128*15 
  r4*5/96 cis,16. r4*100/96 gis''4*23/96 r4*127/96 gis,,4*22/96 
  r4*133/96 f''4*35/96 r4*110/96 cis'4*29/96 r128*21 f4*26/96 r4*25/96 cis128*15 
  r4*46/96 f,64. r4*40/96 gis'64*5 r4*61/96 ais4*34/96 r32. f4*22/96 
  r4*70/96 f,4*11/96 r4*37/96 cis'128*11 r4*109/96 f4*17/96 r4*137/96 gis,,,4*34/96 
  r4*154/96 gis''4*125/96 r4*217/96 cis16. r4*59/96 f,4*14/96 r4*32/96 f128*5 
  r4*77/96 c'4*35/96 r4*13/96 cis,4*38/96 r4*52/96 f'16. r4*10/96 f'4*31/96 
  r4*59/96 gis,,4*47/96 r4*4/96 cis,4*35/96 r4*56/96 f'4*19/96 
  r4*26/96 f'4*17/96 r4*73/96 f,4*13/96 r128*11 dis'4*107/96 r16. gis,4*26/96 
  r64*35 f64. r4*37/96 cis'4*55/96 r4*38/96 gis,64*7 r4*4/96 f''128*11 
  r128*19 f,4*31/96 r4*14/96 f'4*40/96 r4*52/96 gis,,4*40/96 r64. f''16 
  r4*65/96 f,4*20/96 r4*25/96 f'4*19/96 r128*39 dis4*94/96 r8 gis,4*37/96 
  r4*112/96 f'16 r4*22/96 f128*5 r4*28/96 f4*22/96 r4*23/96 f4*56/96 
  r4*37/96 f4*28/96 r4*16/96 c'4*71/96 r4*22/96 fis,64*7 r4*4/96 gis4*88/96 
  r64*9 cis,,,4*35/96 r64. ais'''64*5 r4*13/96 c4*34/96 r32 cis,,4*32/96 
  r4*58/96 f'4*37/96 r4*7/96 c''128*23 r4*20/96 ais,4*4/96 r4*44/96 f'4*43/96 
  r4*49/96 f,4*10/96 r4*37/96 cis,4*32/96 r4*58/96 f'4*10/96 r4*35/96 f4*19/96 
  r128*39 cis,128*13 r4*53/96 f'4*23/96 r4*20/96 gis'64*5 r32*5 f32 
  r4*34/96 cis,, r4*56/96 f'4*28/96 r4*19/96 f'16 r64*19 c128*35 
  r4*52/96 f,4*95/96 r128*69 cis,64*5 r4*65/96 f'4*7/96 r16. f4*19/96 
  r4*77/96 gis,128*13 r4*5/96 cis,4*35/96 r4*55/96 dis''4*29/96 
  r4*16/96 gis32*5 r4*34/96 f4*13/96 r128*11 f4*19/96 r4*76/96 f,32 
  r4*28/96 gis,128*9 r4*109/96 dis''4*103/96 r4*40/96 f,4*23/96 
  r4*124/96 f'4*20/96 r64*35 gis,,64*7 r128 f''128*13 r4*53/96 f,4*16/96 
  r128*9 gis'4*43/96 r4*50/96 gis,,4*40/96 r4*95/96 f'32 r4*31/96 f'4*22/96 
  r4*113/96 fis,128*23 r4*74/96 f64*5 r4*124/96 cis,64*5 r4*16/96 f''128*5 
  r4*73/96 gis128*15 r4*1/96 gis,,4*28/96 r4*16/96 f'16 r128*7 fis,4*28/96 
  r32. cis'4*53/96 r128*13 f'4*56/96 r4*83/96 cis,,128*9 r128*5 f''4*19/96 
  r4*23/96 f4*20/96 r4*25/96 cis'128*9 r4*65/96 f,,4*35/96 r4*13/96 fis,4*25/96 
  r4*14/96 cis'4*53/96 r128*13 gis''128*11 r4*58/96 f4*16/96 r4*31/96 cis,,128*9 
  r4*61/96 f''4*13/96 r4*128/96 c4*31/96 r4*17/96 f4*40/96 r128*17 dis16 
  r4*20/96 gis4*40/96 r4*53/96 gis,,4*38/96 r4*8/96 f''4*26/96 
  r4*64/96 f,4*13/96 r4*32/96 f'128*7 r128*23 gis,,4*4/96 r4*46/96 dis''4*107/96 
  r4*58/96 gis,4*92/96 r128*49 f''4*20/96 r4*31/96 gis,4*23/96 
  r4*65/96 f'4*14/96 r4*32/96 f,4*25/96 r4*68/96 gis,,4*38/96 r4*5/96 cis,16. 
  r64*9 f'128*7 r4*23/96 gis''4*53/96 r4*35/96 gis,,,4*38/96 r4*10/96 cis,16. 
  r4*53/96 f'4*19/96 r4*23/96 f''4*20/96 r128*23 f,4*13/96 r4*34/96 dis'4 
  r64*7 f,4*26/96 r64*19 cis,,4*28/96 r4*59/96 f'32. r4*26/96 gis'4*20/96 
  r128*23 gis,,4*40/96 r4*7/96 cis,128*11 r128*19 f'4*28/96 r4*16/96 f''4*26/96 
  r4*64/96 f4*17/96 r64*5 cis,,,4*34/96 r4*55/96 f'4*19/96 r16 f''32. 
  r128*39 dis4*94/96 r64*7 f,128*9 r4*122/96 cis,,4*29/96 r4*16/96 f'''4*17/96 
  r4*25/96 c'128*13 r4*5/96 f,4*49/96 r128*13 f128*11 r128*5 fis,,128*11 
  r4*10/96 cis'128*19 r4*34/96 gis'''128*19 r4*86/96 cis,,,,4*29/96 
  r4*11/96 f'''4*16/96 r4*26/96 c'4*31/96 r4*13/96 gis4*28/96 r4*62/96 f,,4*25/96 
  r128*7 fis,64*5 r4*10/96 cis'64*9 r128*13 gis'''4*25/96 r4*61/96 gis4*17/96 
  r4*32/96 f4*17/96 r4*74/96 f,,128*5 r4*44/96 gis'4*11/96 r4*115/96 cis,,,4*29/96 
  r128*19 dis'''4*17/96 r4*28/96 gis r128*21 f128*5 r4*32/96 f32. 
  r4*71/96 gis,64. r4*35/96 cis4*23/96 r64*19 dis4*101/96 r4*55/96 f,4*97/96 
  r4*178/96 f32. r8. f,128*7 r4*25/96 gis4*32/96 r4*59/96 gis,4*41/96 
  r128 f''4*31/96 r4*59/96 f,4*25/96 r4*22/96 f'64*9 r4*40/96 f4*16/96 
  r4*31/96 f4*19/96 r4*71/96 f,128*5 r16 f'4*20/96 r4*119/96 gis,,,64*7 
  r4*5/96 gis' r4*43/96 gis128*13 r4*8/96 f'4*16/96 r4*77/96 f'32 
  r128*11 cis,,4*32/96 r4*58/96 f'4*22/96 r16 gis4*19/96 r4*121/96 cis,,128*11 
  r128*19 f'4*19/96 r4*25/96 f'4*28/96 r32*5 gis,,4*38/96 r4*10/96 cis,4*32/96 
  r4*55/96 f'4*17/96 r128*9 f'4*20/96 r4*67/96 f,32 r16. dis'4*97/96 
  r64*7 cis,,32*5 r4*83/96 cis64*5 r4*11/96 ais'''4*32/96 r32 f128*7 
  r4*26/96 f128*19 r4*34/96 f128*7 r4*26/96 fis,64*5 r64. cis'4*61/96 
  r128*11 gis''8 r4*86/96 cis,,,4*32/96 r128*5 f''4*11/96 r4*29/96 f16 
  r4*23/96 cis'64*5 r32*5 f,,4*32/96 r4*14/96 fis,64*5 r4*14/96 cis'64*7 
  r4*47/96 f'4*37/96 r128*17 f,64. r4*41/96 cis,4*26/96 r4*62/96 f'4*13/96 
  r4*29/96 cis'4*61/96 r128*11 gis,4*38/96 r4*7/96 cis,4*38/96 
  r4*53/96 f'4*20/96 r4*25/96 f'4*35/96 r4*53/96 f4*19/96 r4*31/96 f4*20/96 
  r64*11 f,4*17/96 r4*29/96 f'4*25/96 r64*11 gis,,64 r4*46/96 dis''128*43 
  r4*82/96 f,128*55 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*143/96 f'4*40/96 r128*221 cis32. r4*130/96 dis4*116/96 r4*40/96 cis,,128*21 
  r4*226/96 f''64*7 r4*47/96 f4*14/96 r16. fis,4*86/96 r4*56/96 cis128*11 
  r4*107/96 gis''128*13 r4*103/96 f4*19/96 r128*45 dis'4*118/96 
  r4*70/96 cis,,4*127/96 r16*9 f''4*41/96 r4*790/96 gis,,,4*44/96 
  r4*1/96 gis'4*10/96 r128*29 cis,4*34/96 r128*311 gis128*15 r4*1/96 gis'64 
  r4*91/96 cis,128*23 r128*71 gis'''4*41/96 r4*236/96 cis,,,128*13 
  r64*25 f''4*13/96 r4*26/96 f4*22/96 r16 gis4*31/96 r4*193/96 ais4*52/96 
  r128*317 dis,128*39 r128*13 gis,64*17 r4*1028/96 gis,,4*40/96 
  r4*7/96 gis'4*8/96 r4*38/96 gis4*40/96 r4*7/96 cis,16. r64*155 gis4*38/96 
  r4*4/96 gis'64. r64*15 cis,4*52/96 r4*236/96 cis128*11 r4*242/96 cis4*28/96 
  r4*151/96 gis'''4*7/96 r128*11 c4*34/96 r4*13/96 cis,,4*28/96 
  r4*242/96 f''16. r4*931/96 gis,,,4*40/96 r128 gis'4*10/96 r128*37 cis,4*119/96 
  r4*170/96 cis128*11 r128*259 gis4*37/96 r4*5/96 gis'4*10/96 r128*27 cis,128*11 
  r4*917/96 gis16. r4*4/96 gis'4*10/96 r4*83/96 cis,4*35/96 r4*244/96 gis''''4*31/96 
  r4*194/96 ais4*52/96 r128*87 cis,,,,4*29/96 r4*241/96 f'''4*31/96 
  r128*19 f4*13/96 r4*130/96 gis,4*10/96 r128*237 gis,,,4*40/96 
  r4*4/96 gis'64 r4*106/96 cis,128*33 r4*991/96 c'64*15 r4*52/96 cis,4*28/96 
  r32*77 gis128*13 r4*5/96 gis'4*7/96 r4*86/96 f'4*28/96 r4*160/96 f'4*13/96 
  r128*9 c'128*15 r4*2/96 cis,,4*29/96 r4*196/96 ais'''4*52/96 
  r4*215/96 c4*41/96 r64 gis64*5 r4*239/96 cis,,,4*35/96 r4*53/96 f''4*20/96 
  r4*853/96 gis,,,4*40/96 r4*4/96 gis'4*10/96 r8 gis'4*19/96 r4*85/96 cis,4*152/96 
}

trackBchannelBvoiceE = \relative c {
  r4*2347/96 cis4*118/96 r4*3409/96 cis,4*34/96 r4*1082/96 cis'4*110/96 
  r4*3364/96 cis,4*29/96 r8*23 cis'4*107/96 r4*2753/96 cis,4*32/96 
  r4*506/96 cis4*34/96 r128*359 cis'64*15 r128*925 f'4*40/96 r4*1663/96 cis,,32*13 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #254"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "The Great Physician Now is Near"
  
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