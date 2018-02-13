% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/239.mid
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
    
  \set Staff.instrumentName = "239"
  
  \time 6/8 
  

  \key c \major
  
  \tempo 4 = 101 
  \skip 1*3 
  \time 4/4 
  \skip 8*5 
  \tempo 4 = 100 
  
}

trackAchannelB = \relative c {
  \voiceTwo
  r4*286/96 fis'128*15 r128*17 a128*9 r128*9 b,4*68/96 r128*7 g'4*28/96 
  r4*22/96 d,,4*133/96 r4*10/96 d''64*7 r4*4/96 a4*46/96 r4*1/96 e'4*20/96 
  r4*32/96 d4*49/96 r4*43/96 d4*17/96 r64*5 a,64*9 r128*33 d,4*209/96 
  r4*236/96 fis''32*5 r4*32/96 a4*25/96 r4*28/96 d,16. r4*14/96 d128*5 
  r4*28/96 g4*11/96 r128*13 fis8 r4*44/96 fis4*19/96 r128*11 d8 
  r4*41/96 e32. r16. fis4*88/96 r4*7/96 a,128*13 r4*5/96 a,4*97/96 
  e''64. r64*7 d,,4*65/96 r4*32/96 d'4*64/96 r4*32/96 d4*68/96 
  r4*26/96 e'4*56/96 r4*37/96 fis4*25/96 r4*25/96 cis8 r32 a128*19 
  r128*13 e'4*32/96 r4*16/96 a,4*58/96 r4*26/96 b'32 r128*13 e,,4*53/96 
  r4*43/96 a,4*112/96 r64*5 a4*67/96 r128*9 e''8 r4*1/96 fis4*56/96 
  r4*38/96 fis,4*61/96 r4*137/96 a'4*53/96 r128*13 fis64. r4*41/96 b4*62/96 
  r128*11 g4*11/96 r4*41/96 d4*50/96 r4*44/96 d32. r128*13 d,4*28/96 
  r4*53/96 e'4*16/96 r4*47/96 a,4*58/96 r4*28/96 a4*46/96 r4*1/96 e'32*5 
  r128*11 e4*16/96 r4*13/96 a,4*80/96 r4*38/96 d,4*44/96 r4*2/96 fis4*59/96 
  r128*13 d'4*25/96 r4*25/96 fis4*56/96 r4*38/96 e,,64. r4*43/96 fis''4*52/96 
  r4*37/96 a4*16/96 r4*38/96 cis4*47/96 r4*49/96 b4*13/96 r4*37/96 fis128*23 
  r128*7 g r64*5 fis4*58/96 r32*7 a,,4*35/96 r4*113/96 d'4*161/96 
  r64*5 a,128*17 r128*15 a,4*104/96 r4*40/96 g'''4*88/96 r4*7/96 a,,4*14/96 
  r4*35/96 d'4*56/96 r4*35/96 e4*16/96 r128*11 a128*23 r4*28/96 d,,,4*23/96 
  r4*23/96 b'''4*82/96 r32. b64*11 r4*29/96 e,,4*85/96 r4*10/96 a'64*17 
  r4*44/96 e4*28/96 r4*67/96 a,,4*11/96 r128*13 fis''4*59/96 r128*11 e,,4*10/96 
  r64*7 fis4*91/96 r4*2/96 d''4*19/96 r64*5 cis'64*7 r128*17 <g b >4*14/96 
  r4*40/96 d4*64/96 r128*9 e4*16/96 r4*35/96 fis128*15 r4*103/96 e128*13 
  r4*101/96 d4*37/96 r4*20/96 a,16*7 
  | % 23
  r4*52/96 d'4*26/96 r4*31/96 d4*25/96 r4*22/96 a'4*25/96 r4*28/96 d,16. 
  r4*14/96 d128*5 r4*28/96 g4*11/96 r128*13 fis8 r4*44/96 fis4*19/96 
  r128*11 d8 r4*41/96 e32. r16. fis4*88/96 r4*7/96 a,128*13 r4*5/96 a,4*97/96 
  e''64. r64*7 d,,4*65/96 r4*32/96 d'4*64/96 r4*32/96 d4*68/96 
  r4*26/96 e'4*56/96 r4*37/96 fis4*25/96 r4*31/96 e32*5 r4*32/96 fis4*31/96 
  r4*17/96 e4*32/96 r4*16/96 a,4*58/96 r16. b'32 r16. e,,4*53/96 
  r4*46/96 a,4*112/96 r64*5 a4*67/96 r128*9 e''8 r4*1/96 fis4*56/96 
  r4*38/96 fis,4*61/96 r4*137/96 a'4*53/96 r128*13 fis64. r4*41/96 b4*62/96 
  r128*11 g4*11/96 r4*41/96 d4*50/96 r4*44/96 d32. r4*32/96 a128*11 
  r4*58/96 e'4*16/96 r128*9 a,4*58/96 r128*15 a4*46/96 r4*1/96 e'32*5 
  r128*11 e4*16/96 r4*13/96 a,4*80/96 r4*38/96 d,4*44/96 r4*2/96 fis4*59/96 
  r128*13 d'4*25/96 r4*25/96 fis4*56/96 r4*38/96 g32 r4*40/96 fis4*52/96 
  r4*37/96 a4*16/96 r4*38/96 cis4*47/96 r4*49/96 b4*13/96 r4*37/96 fis128*23 
  r128*7 g r64*5 fis4*58/96 r32*7 a,,4*35/96 r4*113/96 d'4*161/96 
  r4*127/96 cis4*41/96 r4*49/96 d4*13/96 r4*40/96 g4*88/96 r4*7/96 a,,4*14/96 
  r4*35/96 d'4*56/96 r4*35/96 e4*16/96 r128*11 a128*23 r4*29/96 d,4*19/96 
  r4*26/96 b'4*82/96 r32. b64*11 r4*29/96 e,,4*85/96 r4*10/96 a'64*17 
  r4*44/96 e4*28/96 r128*39 fis4*59/96 r4*34/96 g4*11/96 r4*40/96 fis,,4*91/96 
  r4*2/96 d''4*19/96 r64*5 cis'64*7 r128*17 <g b >4*14/96 r4*40/96 d4*64/96 
  r128*9 e4*16/96 r4*35/96 fis128*15 r4*103/96 e128*13 r4*101/96 d4*37/96 
  r4*20/96 a,128*69 r4*13/96 d'4*26/96 r4*31/96 d4*25/96 r4*22/96 a'4*25/96 
  r4*28/96 d,16. r4*14/96 d128*5 r4*28/96 g4*11/96 r128*13 fis8 
  r4*44/96 fis4*19/96 r128*11 d8 r4*41/96 e32. r16. fis4*88/96 
  r4*7/96 a,128*13 r4*5/96 a,4*97/96 e''64. r64*7 d,,4*65/96 r4*32/96 d'4*64/96 
  r4*32/96 d4*68/96 r4*26/96 e'4*56/96 r4*37/96 fis4*25/96 r4*31/96 e32*5 
  r4*32/96 fis4*31/96 r4*17/96 e4*32/96 r4*16/96 a,4*58/96 r16. b'32 
  r128*13 e,,4*53/96 r4*43/96 a,4*112/96 r64*5 a4*67/96 r128*9 e''8 
  r4*1/96 fis4*56/96 r4*38/96 fis,4*61/96 r4*137/96 a'4*53/96 r128*13 fis64. 
  r4*41/96 b4*62/96 r128*11 g4*11/96 r4*41/96 d4*50/96 r4*44/96 d32. 
  r4*32/96 a128*11 r64 d,128*19 r4*38/96 a'4*58/96 r128*15 a4*46/96 
  r4*1/96 e'32*5 r128*11 e4*16/96 r4*13/96 a,4*80/96 r4*38/96 d,4*44/96 
  r4*2/96 fis4*59/96 r128*13 d'4*25/96 r4*25/96 fis4*56/96 r4*38/96 e,,64. 
  r4*43/96 fis''4*52/96 r4*37/96 a4*16/96 r4*38/96 cis4*47/96 r4*49/96 b4*13/96 
  r4*37/96 fis128*23 r128*7 g r64*5 fis4*58/96 r32*7 a,,4*35/96 
  r4*113/96 d'4*161/96 r64*5 a,128*17 r128*15 a,4*50/96 r4*41/96 d''4*13/96 
  r4*40/96 g4*88/96 r4*7/96 a,,4*14/96 r4*35/96 d'4*56/96 r4*35/96 e4*16/96 
  r128*11 a128*23 r4*28/96 d,,,4*23/96 r4*23/96 b'''4*82/96 r32. b64*11 
  r4*29/96 e,,4*85/96 r4*10/96 a'64*17 r4*44/96 e4*28/96 r4*67/96 a,,4*11/96 
  r128*13 fis''4*59/96 r128*11 e,,4*10/96 r64*7 fis4*91/96 r4*2/96 d''4*19/96 
  r64*5 cis'64*7 r128*17 <g b >4*14/96 r4*40/96 d4*64/96 r128*9 e4*16/96 
  r4*35/96 fis128*15 r4*103/96 e128*13 r4*101/96 d4*37/96 r4*20/96 a,128*69 
  r4*13/96 d'4*26/96 r4*31/96 d4*25/96 r4*22/96 a'4*25/96 r4*28/96 d,16. 
  r4*14/96 d128*5 r4*28/96 g4*11/96 r128*13 fis8 r4*44/96 fis4*19/96 
  r128*11 d8 r4*41/96 e32. r16. fis4*88/96 r4*7/96 a,128*13 r4*5/96 a,4*97/96 
  e''64. r64*7 d,,4*65/96 r4*32/96 d'4*64/96 r4*32/96 d4*68/96 
  r4*26/96 e'4*56/96 r4*37/96 fis4*25/96 r4*31/96 e32*5 r4*32/96 fis4*31/96 
  r4*17/96 e4*32/96 r4*16/96 a,4*58/96 r16. b'32 r128*13 e,,4*53/96 
  r4*43/96 a,4*112/96 r64*5 a4*67/96 r128*9 e''8 r4*1/96 fis4*56/96 
  r4*38/96 fis,4*61/96 r4*137/96 a'4*53/96 r128*13 fis64. r4*41/96 b4*62/96 
  r128*11 g4*11/96 r4*41/96 d4*50/96 r4*44/96 d32. r4*32/96 a128*11 
  r4*55/96 e'4*16/96 r64*5 a,4*58/96 r128*15 a4*46/96 r4*1/96 e'32*5 
  r128*11 e4*16/96 r4*13/96 a,4*80/96 r4*38/96 d,4*44/96 r4*2/96 fis4*59/96 
  r128*13 d'4*25/96 r4*25/96 fis4*56/96 r4*38/96 e,,64. r4*43/96 fis''4*52/96 
  r4*37/96 a4*16/96 r4*38/96 cis4*47/96 r4*49/96 b4*13/96 r4*37/96 fis128*23 
  r128*7 g r64*5 fis4*58/96 r32*7 a,,4*35/96 r4*113/96 d'4*161/96 
  r64*5 a,128*17 r128*15 a,4*50/96 r4*41/96 d''4*13/96 r4*40/96 g4*88/96 
  r4*7/96 a,,4*14/96 r4*35/96 d'4*56/96 r4*35/96 e4*16/96 r128*11 a128*23 
  r4*28/96 d,,,4*23/96 r4*23/96 b'''4*82/96 r32. b64*11 r4*29/96 e,,4*85/96 
  r4*10/96 a'64*17 r4*44/96 e4*28/96 r4*67/96 a,,4*11/96 r128*13 fis''4*59/96 
  r128*11 e,,4*10/96 r64*7 fis4*91/96 r4*2/96 d''4*19/96 r64*5 cis'64*7 
  r128*17 <g b >4*14/96 r4*40/96 d4*64/96 r128*9 e4*16/96 r4*35/96 fis128*15 
  r4*103/96 e128*13 r4*101/96 d4*37/96 r4*20/96 a,128*69 
}

trackAchannelBvoiceB = \relative c {
  \voiceThree
  r4*286/96 d'4*46/96 r128*17 fis4*16/96 r4*38/96 b4*62/96 r4*26/96 b4*29/96 
  r4*22/96 a4*44/96 r4*2/96 a,128*23 r16*5 d4*23/96 r4*29/96 d,4*65/96 
  r128*25 g4*25/96 r4*128/96 a128*13 r32 a,128*57 r4*223/96 a''4*58/96 
  r4*34/96 fis128*5 r4*37/96 g4*61/96 r4*32/96 b4*13/96 r4*37/96 d,4*53/96 
  r4*91/96 d,4*76/96 r4*13/96 d'4*20/96 r4*34/96 d,,4*206/96 r4*28/96 g''4*14/96 
  r4*40/96 a4*91/96 r4*55/96 fis4*40/96 r4*100/96 g4*62/96 r4*32/96 d4*17/96 
  r4*32/96 e32*5 r16. d4*25/96 r4*35/96 g r4*49/96 a4*19/96 r4*29/96 a,4*16/96 
  r4*80/96 g'4*13/96 r128*13 a128*35 r4*37/96 g,4*47/96 cis4*52/96 
  r4*40/96 d,,128*33 r8 a''4*13/96 r128*45 fis'64*9 r4*38/96 a4*10/96 
  r4*41/96 d,4*59/96 r16. d4*14/96 r4*37/96 a'4*67/96 r128*9 fis16. 
  r128*7 a,128*11 r128*17 a4*25/96 r4*35/96 fis'32*7 r128*15 a,,4*80/96 
  r4*58/96 d,4*82/96 r8. d''32. r4*29/96 a4*16/96 r4*83/96 <d d' >4*61/96 
  r128*11 g32 r4*40/96 a64*9 r4*35/96 d,,,64*9 r4*1/96 a'''4*55/96 
  r4*41/96 g4*11/96 r4*38/96 a128*25 r4*16/96 e128*5 r4*35/96 d4*67/96 
  r4*76/96 e128*9 r16*5 d,,4*200/96 r128*13 d128*5 r4*34/96 cis''4*41/96 
  r4*2/96 a,4*17/96 r64*5 d'4*13/96 r4*41/96 g,4*64/96 r4*79/96 fis'32*5 
  r4*32/96 g4*16/96 r128*11 d4*56/96 r4*41/96 d4*19/96 r128*9 fis128*25 
  r4*25/96 d128*5 r128*11 e64*7 r128*15 gis4*13/96 r4*43/96 cis,4*100/96 
  r128*15 cis16 r16*5 d'4*65/96 r4*28/96 g,4*11/96 r4*41/96 a4*53/96 
  r4*40/96 fis64. r128*13 a4*46/96 r8 d,64*5 r4*23/96 a'4*85/96 
  r64 g4*23/96 r4*28/96 d8 r4*100/96 cis4*43/96 r4*98/96 fis,16 
  r4*74/96 d64*21 
  | % 23
  r4*61/96 fis'32*5 r16. fis128*5 r4*37/96 g4*61/96 r4*32/96 b4*13/96 
  r4*37/96 d,4*53/96 r4*91/96 d,4*76/96 r4*13/96 d'4*20/96 r4*34/96 d,,4*206/96 
  r4*28/96 g''4*14/96 r4*40/96 a4*91/96 r4*55/96 fis4*40/96 r4*100/96 g4*62/96 
  r4*32/96 d4*17/96 r128*13 cis8 r4*43/96 e,128*17 r4*88/96 a'4*19/96 
  r4*32/96 a,4*16/96 r128*27 g'4*13/96 r4*38/96 a128*35 r4*37/96 g,4*47/96 
  cis4*52/96 r4*40/96 d,,128*57 r4*124/96 fis''64*9 r4*38/96 a4*10/96 
  r4*41/96 d,4*59/96 r16. d4*14/96 r4*37/96 a'4*67/96 r128*9 fis16. 
  r4*14/96 d4*59/96 r4*32/96 a16 r4*28/96 d4*101/96 r16. a,4*80/96 
  r4*58/96 d,4*82/96 r8. d''32. r4*29/96 a4*16/96 r4*83/96 <d d' >4*61/96 
  r4*34/96 d4*13/96 r4*38/96 a'64*9 r4*38/96 fis64 r4*46/96 a4*55/96 
  r4*41/96 g4*11/96 r4*38/96 a128*25 r4*16/96 e128*5 r4*35/96 d4*67/96 
  r4*76/96 e128*9 r16*5 d,,4*200/96 r4*88/96 e''8 r64*7 fis128*5 
  r128*13 g,4*64/96 r4*79/96 fis'32*5 r4*32/96 g4*16/96 r128*11 d4*56/96 
  r128*29 fis128*25 r4*25/96 d128*5 r128*11 e64*7 r128*15 gis4*13/96 
  r4*43/96 cis,4*100/96 r128*15 cis16 r16*5 d'4*65/96 r4*28/96 d,4*13/96 
  r128*13 a'4*53/96 r4*40/96 fis64. r128*13 a4*46/96 r8 d,64*5 
  r4*23/96 a'4*85/96 r64 g4*23/96 r4*28/96 d8 r4*100/96 cis4*43/96 
  r4*98/96 fis,16 r4*74/96 d128*55 r4*22/96 fis'32*5 r16. fis128*5 
  r4*37/96 g4*61/96 r4*32/96 b4*13/96 r4*37/96 d,4*53/96 r4*91/96 d,4*76/96 
  r4*13/96 d'4*20/96 r4*34/96 d,,4*206/96 r4*28/96 g''4*14/96 r4*40/96 a4*91/96 
  r4*55/96 fis4*40/96 r4*53/96 d,,64. r4*38/96 g''4*62/96 r4*32/96 d4*17/96 
  r128*13 cis8 r4*43/96 e,128*17 r4*88/96 a'4*19/96 r4*32/96 a,4*16/96 
  r4*80/96 g'4*13/96 r128*13 a128*35 r4*37/96 g,4*47/96 cis4*52/96 
  r4*40/96 d,,128*57 r4*124/96 fis''64*9 r4*38/96 a4*10/96 r4*41/96 d,4*59/96 
  r16. d4*14/96 r4*37/96 a'4*67/96 r128*9 fis16. r4*14/96 d4*59/96 
  r4*29/96 e4*16/96 r128*13 d4*101/96 r16. a,4*80/96 r4*58/96 d,4*82/96 
  r8. d''32. r4*29/96 a4*16/96 r4*83/96 <d d' >4*61/96 r128*11 g32 
  r4*40/96 a64*9 r4*35/96 d,,,64*9 r4*1/96 a'''4*55/96 r4*41/96 g4*11/96 
  r4*38/96 a128*25 r4*16/96 e128*5 r4*35/96 d4*67/96 r4*76/96 e128*9 
  r16*5 d,,4*200/96 r128*13 d128*5 r4*34/96 cis''4*41/96 r4*2/96 a,4*17/96 
  r64*5 fis''128*5 r128*13 g,4*64/96 r4*79/96 fis'32*5 r4*32/96 g4*16/96 
  r128*11 d4*56/96 r4*41/96 d4*19/96 r128*9 fis128*25 r4*25/96 d128*5 
  r128*11 e64*7 r128*15 gis4*13/96 r4*43/96 cis,4*100/96 r128*15 cis16 
  r16*5 d'4*65/96 r4*28/96 g,4*11/96 r4*41/96 a4*53/96 r4*40/96 fis64. 
  r128*13 a4*46/96 r8 d,64*5 r4*23/96 a'4*85/96 r64 g4*23/96 r4*28/96 d8 
  r4*100/96 cis4*43/96 r4*98/96 fis,16 r4*74/96 d128*55 r4*22/96 fis'32*5 
  r16. fis128*5 r4*37/96 g4*61/96 r4*32/96 b4*13/96 r4*37/96 d,4*53/96 
  r4*91/96 d,4*76/96 r4*13/96 d'4*20/96 r4*34/96 d,,4*206/96 r4*28/96 g''4*14/96 
  r4*40/96 a4*91/96 r4*55/96 fis4*40/96 r4*53/96 d,,64. r4*38/96 g''4*62/96 
  r4*32/96 d4*17/96 r128*13 cis8 r4*43/96 e,128*17 r4*88/96 a'4*19/96 
  r4*32/96 a,4*16/96 r128*27 g'4*13/96 r4*38/96 a128*35 r4*37/96 g,4*47/96 
  cis4*52/96 r4*40/96 d,,128*65 r4*100/96 fis''64*9 r4*38/96 a4*10/96 
  r4*41/96 d,4*59/96 r16. d4*14/96 r4*37/96 a'4*67/96 r128*9 fis16. 
  r4*14/96 d4*59/96 r32*7 d4*101/96 r16. a,4*80/96 r4*58/96 d,4*82/96 
  r8. d''32. r4*29/96 a4*16/96 r4*83/96 <d d' >4*61/96 r128*11 g32 
  r4*40/96 a64*9 r4*35/96 d,,,64*9 r4*1/96 a'''4*55/96 r4*41/96 g4*11/96 
  r4*38/96 a128*25 r4*16/96 e128*5 r4*35/96 d4*67/96 r4*76/96 e128*9 
  r16*5 d,,4*200/96 r128*13 d128*5 r4*34/96 cis''4*41/96 r4*2/96 a,4*17/96 
  r64*5 fis''128*5 r128*13 g,4*64/96 r4*79/96 fis'32*5 r4*32/96 g4*16/96 
  r128*11 d4*56/96 r4*41/96 d4*19/96 r128*9 fis128*25 r4*25/96 d128*5 
  r128*11 e64*7 r128*15 gis4*13/96 r4*43/96 cis,4*100/96 r128*15 cis16 
  r16*5 d'4*65/96 r4*28/96 g,4*11/96 r4*41/96 a4*53/96 r4*40/96 fis64. 
  r128*13 a4*46/96 r8 d,64*5 r4*23/96 a'4*85/96 r64 g4*23/96 r4*28/96 d8 
  r4*100/96 cis4*43/96 r4*98/96 fis,16 r4*74/96 d128*55 
}

trackAchannelBvoiceC = \relative c {
  r4*286/96 a''8 r4*49/96 d,4*25/96 r4*29/96 d128*21 r4*25/96 d64*5 
  r128*7 d128*17 r4*40/96 fis4*22/96 r64*29 fis4*89/96 r4*52/96 e128*17 
  r64*17 fis,4*32/96 r4*62/96 d16*5 r4*233/96 d'4*26/96 r128*5 d4*25/96 
  r4*23/96 d4*16/96 r16. b'4*62/96 r4*31/96 d,4*16/96 r4*34/96 a'4*61/96 
  r4*227/96 d,4*41/96 r4*5/96 d,64*27 r4*79/96 fis'4*95/96 r128*17 d64*7 
  r128*33 a,4*202/96 r16. fis''4*31/96 r4*29/96 a,,,32*7 e'''128*9 
  r128*7 <g d' >16. r32*5 b128*5 r4*37/96 fis4*113/96 r64*5 e4*53/96 
  r4*88/96 d64*11 r64*13 d'4*19/96 r4*130/96 d,4*47/96 r128*15 d64. 
  r64*7 g32*5 r4*35/96 b64. r4*41/96 d,,,8*5 r4*55/96 d''4*101/96 
  r4*32/96 g4*85/96 r4*56/96 d64*15 r128*19 a'128*11 r4*113/96 d,,,4*100/96 
  r4*46/96 fis128*29 r4*5/96 fis''64 r4*47/96 g,,64*27 r4*28/96 g4*43/96 
  r64*9 a128*23 r4*73/96 cis'4*26/96 r4*121/96 fis,4*151/96 r4*136/96 e'8 
  r64*7 fis128*5 r128*13 e4*86/96 r128*19 d,,64*33 r4*86/96 d''4*79/96 
  r128*7 fis4*20/96 r4*29/96 a4*47/96 r4*40/96 e,,32 r4*43/96 a,32*15 
  r4*109/96 d4*101/96 r4*44/96 d'''4*56/96 r4*37/96 a128*5 r16. g,,4*176/96 
  r4*19/96 g4*55/96 r16. a4*71/96 r64*13 g'4*40/96 r4*100/96 a4*29/96 
  r64*17 d'128*35 r4*53/96 a4*58/96 r4*34/96 d,4*16/96 r16. b'4*62/96 
  r4*31/96 d,4*16/96 r4*34/96 a'4*61/96 r4*172/96 a,,16 r4*31/96 d'4*41/96 
  r4*5/96 d,64*27 r4*79/96 fis'4*95/96 r128*17 d64*7 r128*33 a,128*83 
  r128*13 g''4*35/96 r128*19 e128*9 r4*23/96 <g d' >16. r4*62/96 b128*5 
  r4*35/96 fis4*113/96 r64*5 e4*53/96 r4*88/96 d64*11 r64*13 a4*13/96 
  r4*136/96 d4*47/96 r128*15 d64. r64*7 g32*5 r4*35/96 b64. r4*41/96 d,,,8*5 
  r8 d4*194/96 r128*29 d''64*15 r128*19 a'128*11 r4*209/96 d4*16/96 
  r4*34/96 fis,,,128*29 r4*58/96 g64*27 r4*125/96 a128*23 r4*73/96 cis'4*26/96 
  r4*121/96 fis,4*151/96 r4*137/96 a64*7 r4*49/96 a4*20/96 r4*32/96 e'4*86/96 
  r128*19 d,,64*33 r4*86/96 d''4*79/96 r128*7 fis4*20/96 r4*29/96 a4*47/96 
  r4*43/96 d,4*62/96 r16. e,128*65 r8 d,4*101/96 r4*44/96 d'''4*56/96 
  r4*37/96 a128*5 r16. g,,4*176/96 r4*19/96 g4*55/96 r16. a4*71/96 
  r64*13 g'4*40/96 r4*100/96 a4*29/96 r64*17 d'4*148/96 r4*10/96 a4*58/96 
  r4*34/96 d,4*16/96 r16. b'4*62/96 r4*31/96 d,4*16/96 r4*34/96 a'4*61/96 
  r4*172/96 a,,16 r4*31/96 d'4*41/96 r4*5/96 d,64*27 r4*79/96 fis'4*95/96 
  r128*17 d64*7 r128*33 a,128*83 r128*13 g''4*35/96 r128*19 e128*9 
  r4*23/96 <g d' >16. r32*5 a,,4*14/96 r4*38/96 fis''4*113/96 r64*5 e4*53/96 
  r4*88/96 d64*11 r64*13 a4*13/96 r4*136/96 d4*47/96 r128*15 d64. 
  r64*7 g32*5 r4*35/96 b64. r4*41/96 d,,,8*5 r8 d4*194/96 r128*29 d''64*15 
  r128*19 a'128*11 r4*113/96 d,,,4*100/96 r4*46/96 fis128*29 r4*5/96 fis''64 
  r4*47/96 g,,64*27 r4*28/96 g4*43/96 r64*9 a128*23 r4*73/96 cis'4*26/96 
  r4*121/96 fis,4*151/96 r4*136/96 e'8 r4*44/96 a,4*20/96 r4*32/96 e'4*86/96 
  r128*19 d,,64*33 r4*86/96 d''4*79/96 r128*7 fis4*20/96 r4*29/96 a4*47/96 
  r4*40/96 e,,32 r4*43/96 a,32*15 r4*109/96 d4*101/96 r4*44/96 d'''4*56/96 
  r4*37/96 a128*5 r16. g,,4*176/96 r4*19/96 g4*55/96 r16. a4*71/96 
  r64*13 g'4*40/96 r4*100/96 a4*29/96 r64*17 d'4*148/96 r4*10/96 a4*58/96 
  r4*34/96 d,4*16/96 r16. b'4*62/96 r4*31/96 d,4*16/96 r4*34/96 a'4*61/96 
  r4*172/96 a,,16 r4*31/96 d'4*41/96 r4*5/96 d,64*27 r4*79/96 fis'4*95/96 
  r128*17 d64*7 r128*33 a,128*83 r128*13 g''4*35/96 r128*19 e128*9 
  r4*23/96 <g d' >16. r4*62/96 b128*5 r4*35/96 fis4*113/96 r64*5 e4*53/96 
  r4*88/96 d64*11 r64*13 a4*13/96 r4*136/96 d4*47/96 r128*15 d64. 
  r64*7 g32*5 r4*35/96 b64. r4*41/96 d,,,4*163/96 r4*125/96 d4*194/96 
  r128*29 d''64*15 r128*19 a'128*11 r4*113/96 d,,,4*100/96 r4*46/96 fis128*29 
  r4*5/96 fis''64 r4*47/96 g,,64*27 r4*28/96 g4*43/96 r64*9 a128*23 
  r4*73/96 cis'4*26/96 r4*121/96 fis,4*151/96 r4*136/96 e'8 r4*44/96 a,4*20/96 
  r4*32/96 e'4*86/96 r128*19 d,,64*33 r4*86/96 d''4*79/96 r128*7 fis4*20/96 
  r4*29/96 a4*47/96 r4*40/96 e,,32 r4*43/96 a,32*15 r4*109/96 d4*101/96 
  r4*44/96 d'''4*56/96 r4*37/96 a128*5 r16. g,,4*176/96 r4*19/96 g4*55/96 
  r16. a4*71/96 r64*13 g'4*40/96 r4*100/96 a4*29/96 r64*17 d'4*148/96 
}

trackAchannelBvoiceD = \relative c {
  r4*437/96 d4*68/96 r8. fis'4*43/96 r4*290/96 a,4*17/96 r4*79/96 cis4*55/96 
  r4*97/96 d4*47/96 r64*15 d''4*13/96 r4*439/96 d,,,4*100/96 r64*7 d,2 
  r64*39 g''32*5 r4*88/96 d4*97/96 r4*50/96 a4*31/96 r4*154/96 a4*64/96 
  r128*43 e128*17 r128*79 e'32. r4*35/96 d4*76/96 r32. d128*7 r128*9 g32*5 
  r128*43 d,128*7 r128*25 d'4*22/96 r4*313/96 d,4*64/96 r32*7 d128*19 
  r8 d'4*59/96 r4*85/96 d,,16*7 r4*11/96 a''4*56/96 r4*44/96 fis'128*29 
  r4*56/96 fis128*9 r128*71 d4*13/96 r128*13 d4*50/96 r4*239/96 g,16*5 
  r128*55 g4*25/96 r4*121/96 a4*157/96 r4*131/96 a64*7 r4*49/96 a4*20/96 
  r128*11 a4*59/96 r4*127/96 d,8. r4*25/96 fis'4*95/96 r4*52/96 b,,4*101/96 
  r4*44/96 e,4*59/96 r4*31/96 d''4*62/96 r16. e,128*65 r4*49/96 d'4*68/96 
  r16 d4*13/96 r128*13 d128*19 r4*38/96 d,,128*17 r4*143/96 fis''4*76/96 
  r4*215/96 a,,4*17/96 r4*122/96 d,4*212/96 r4*223/96 d'4*100/96 
  r64*7 d,2 r64*39 g''32*5 r4*88/96 d4*97/96 r4*50/96 a4*31/96 
  r4*154/96 a4*64/96 r32*7 a128*19 r4*38/96 a,128*67 r128*13 e''32. 
  r128*11 d4*76/96 r32. d128*7 r128*9 g32*5 r128*43 d,128*7 r128*25 d''4*19/96 
  r4*316/96 d,,4*64/96 r32*7 d128*19 r4*43/96 d4*28/96 r16*5 fis'32*7 
  r4*50/96 g4*85/96 r4*61/96 fis128*29 r4*56/96 fis128*9 r4*265/96 d4*50/96 
  r4*239/96 g,16*5 r128*55 g4*25/96 r4*121/96 a4*157/96 r4*275/96 a4*59/96 
  r4*127/96 d,8. r4*25/96 fis'4*95/96 r4*52/96 b,,4*101/96 r4*44/96 e,4*59/96 
  r4*83/96 a,32*15 r4*110/96 d''4*68/96 r4*25/96 d'4*16/96 r4*35/96 d,128*19 
  r4*38/96 d,,128*17 r4*143/96 fis''4*76/96 r4*215/96 a,,4*17/96 
  r4*122/96 d,4*265/96 r4*170/96 d'4*100/96 r64*7 d,2 r64*39 g''32*5 
  r4*88/96 d4*97/96 r4*50/96 a4*31/96 r4*154/96 a4*64/96 r32*7 a128*19 
  r4*38/96 a,4*130/96 r32*9 b''128*5 r4*38/96 d,4*76/96 r32. d128*7 
  r128*9 g32*5 r128*43 d,128*7 r128*25 d''4*19/96 r4*316/96 d,,4*64/96 
  r32*7 d128*19 r4*43/96 d4*28/96 r4*20/96 a'4*25/96 r128*25 fis'32*7 
  r4*50/96 g4*85/96 r4*61/96 fis128*29 r4*56/96 fis128*9 r128*71 d4*13/96 
  r128*13 d4*50/96 r4*239/96 g,16*5 r128*55 g4*25/96 r4*121/96 a4*157/96 
  r4*131/96 a64*7 r64*17 a4*59/96 r4*127/96 d,8. r4*25/96 fis'4*95/96 
  r4*52/96 b,,4*101/96 r4*44/96 e,4*59/96 r4*31/96 d''4*62/96 r16. e,128*65 
  r4*49/96 d'4*68/96 r16 d4*13/96 r128*13 d128*19 r4*38/96 d,,128*17 
  r4*143/96 fis''4*76/96 r4*215/96 a,,4*17/96 r4*122/96 d,,4*265/96 
  r4*170/96 d''4*100/96 r64*7 d,2 r64*39 g''32*5 r4*88/96 d4*97/96 
  r4*50/96 a4*31/96 r4*154/96 a4*64/96 r32*7 a128*19 r4*38/96 a,4*130/96 
  r4*110/96 e''32. r128*11 d4*76/96 r32. d128*7 r128*9 g32*5 r128*43 d,128*7 
  r128*25 d''4*19/96 r4*316/96 d,,4*64/96 r32*7 d128*19 r4*43/96 d4*28/96 
  r16*5 fis'32*7 r4*50/96 g4*85/96 r4*61/96 fis128*29 r4*56/96 fis128*9 
  r128*71 d4*13/96 r128*13 d4*50/96 r4*239/96 g,16*5 r128*55 g4*25/96 
  r4*121/96 a4*157/96 r4*131/96 a64*7 r64*17 a4*59/96 r4*127/96 d,8. 
  r4*25/96 fis'4*95/96 r4*52/96 b,,4*101/96 r4*44/96 e,4*59/96 
  r4*31/96 d''4*62/96 r16. e,128*65 r4*49/96 d'4*68/96 r16 d4*13/96 
  r128*13 d128*19 r4*38/96 d,,128*17 r4*143/96 fis''4*76/96 r4*215/96 a,,4*17/96 
  r4*122/96 d,4*265/96 
}

trackAchannelBvoiceE = \relative c {
  r64*73 g''4*59/96 r64*133 d'128*5 r4*622/96 d,,128*19 r128*109 e'64*9 
  r4*94/96 a,4*86/96 r4*61/96 fis128*13 r128*67 e128*35 r128*141 a128*15 
  r4*332/96 a'4*23/96 r4*746/96 d,,4*107/96 r64*23 a''128*27 r32*25 d4*16/96 
  r4*35/96 d4*53/96 r4*811/96 d,,4*61/96 r4*268/96 e64*9 r4*235/96 d128*19 
  r128*141 a'4*25/96 r128*9 g'4*32/96 r4*206/96 d'4*16/96 r16. fis,4*53/96 
  r4*235/96 g,4*131/96 r4*439/96 fis''32*9 r32*31 d,,128*19 r128*109 e'64*9 
  r4*94/96 a,4*86/96 r4*61/96 fis128*13 r128*67 e128*35 r4*35/96 d'4*25/96 
  r128*121 a128*15 r4*332/96 d4*22/96 r128*249 d,4*107/96 r4*35/96 a'4*56/96 
  r4*47/96 a'128*27 r128*117 d4*53/96 r32*95 e,,64*9 r4*235/96 d128*19 
  r128*141 a'4*25/96 r128*9 g'4*32/96 r64*43 fis4*53/96 r4*235/96 g,4*131/96 
  r4*439/96 fis''4*142/96 r4*338/96 d,,128*19 r128*109 e'64*9 r4*94/96 a,4*86/96 
  r4*61/96 fis128*13 r128*67 e128*35 r4*35/96 d'4*25/96 r4*260/96 e32. 
  r4*85/96 a,128*15 r4*332/96 d4*22/96 r128*249 d,4*107/96 r4*35/96 a'4*56/96 
  r4*47/96 a'128*27 r32*25 d4*16/96 r4*35/96 d4*53/96 r4*811/96 d,,4*61/96 
  r4*268/96 e64*9 r4*235/96 d128*19 r128*141 a'4*25/96 r128*9 g'4*32/96 
  r4*206/96 d'4*16/96 r16. fis,4*53/96 r4*235/96 g,4*131/96 r4*439/96 fis''4*142/96 
  r4*338/96 d,,128*19 r128*109 e'64*9 r4*94/96 a,4*86/96 r4*61/96 fis128*13 
  r128*67 e128*35 r4*35/96 d'4*25/96 r16*11 a,4*14/96 r4*85/96 a'128*15 
  r4*332/96 d4*22/96 r128*249 d,4*107/96 r4*35/96 a'4*56/96 r4*47/96 a'128*27 
  r32*25 d4*16/96 r4*35/96 d4*53/96 r4*811/96 d,,4*61/96 r4*268/96 e64*9 
  r4*235/96 d128*19 r128*141 a'4*25/96 r128*9 g'4*32/96 r4*206/96 d'4*16/96 
  r16. fis,4*53/96 r4*235/96 g,4*131/96 r4*439/96 fis''4*142/96 
}

trackAchannelBvoiceF = \relative c {
  \voiceFour
  r128*837 a4*37/96 r4*1208/96 fis''4*29/96 r4*1030/96 a,,128*13 
  r4*2362/96 a''4*34/96 r64*187 a'4*100/96 r128*317 a,,,4*37/96 
  r4*1208/96 a''4*23/96 r4*1036/96 a,,128*13 r4*2362/96 a''4*34/96 
  r64*187 a'4*133/96 r64*153 a,,,4*37/96 r4*1208/96 a''4*23/96 
  r4*1036/96 a,,128*13 r4*2362/96 a''4*34/96 r64*187 a'4*133/96 
  r64*153 a,,,4*37/96 r4*1208/96 a''4*23/96 r4*1036/96 a,,128*13 
  r4*2362/96 a''4*34/96 r64*187 a'4*133/96 
}

trackAchannelBvoiceG = \relative c {
  \voiceOne
  r4*7217/96 g'4*73/96 r4*1094/96 d'''4*88/96 r32*183 fis,,4*29/96 
  r16*143 g,4*73/96 r4*1094/96 d'''4*118/96 r64*361 fis,,4*29/96 
  r16*143 g,4*73/96 r4*1094/96 d'''4*118/96 r64*361 fis,,4*29/96 
  r16*143 g,4*73/96 r4*1094/96 d'''4*118/96 
}

trackA = <<

  \clef bass
  
  \context Voice = voiceA \trackAchannelA
  \context Voice = voiceB \trackAchannelB
  \context Voice = voiceC \trackAchannelBvoiceB
  \context Voice = voiceD \trackAchannelBvoiceC
  \context Voice = voiceE \trackAchannelBvoiceD
  \context Voice = voiceF \trackAchannelBvoiceE
  \context Voice = voiceG \trackAchannelBvoiceF
  \context Voice = voiceH \trackAchannelBvoiceG
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
  \layout {}
  \midi {}
}