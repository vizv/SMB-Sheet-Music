overworldUpper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 4/4
  
% 1-5
  <fis e'>8 <fis e'> r <fis e'> r <fis c'> <fis e'>4 |
  <g b g'>4 r g r |
  \repeat volta 2 {
    <e c'>4 r8 <c g'>4 r8 <g e'>4 |
    r8 <c a'>4 <d b'> <des bes'>8 <c a'>4 |
    \tupletUp \times 2/3 { <c g'>4 <g' e'> <b g'> } <c a'> <a f'>8 <b g'> |
    
% 6-10
    r8 <a e'>4 <e c'>8 <f d'> <d b'>4 r8 |
  }
  \break
  \repeat volta 2 {
    r4 <e' g>8 <dis fis> <d f> <b dis>4 <c e>8 |
    r8 <e, gis> <f a> <g c> r8 <c, a'> <e c'> <f d'> |
    r4 <e' g>8 <dis fis> <d f> <b dis>4 <c e>8 |
    r8 <f g c>4 <f g c>8 <f g c>4 r4 |
    \break
    
% 11-15
    r4 <e g>8 <dis fis> <d f> <b dis>4 <c e>8 |
    r8 <e, gis> <f a> <g c> r8 <c, a'> <e c'> <f d'> |
    r4 <aes ees'> r8 <f d'>4 r8 |
    <e c'>4 r r2 |
  }
  \break
  <aes c>8 <aes c> r <aes c> r <aes c> <bes d>4 |
  
% 16-20
  <g e'>8 <e c'> r <e a> <c g'>2 |
  <aes' c>8 <aes c> r <aes c> r <aes c> <bes d> <g e'> |
  r1 |
  \break
  <aes c>8 <aes c> r <aes c> r <aes c> <bes d>4 |
  <g e'>8 <e c'> r <e a> <c g'>2 |
  
% 21-25
  <fis e'>8 <fis e'> r <fis e'> r <fis c'> <fis e'>4 |
  <g b g'>4 r g r |
  \break
  \repeat volta 2 {
    <e c'>4 r8 <c g'>4 r8 <g e'>4 |
    r8 <c a'>4 <d b'> <des bes'>8 <c a'>4 |
    \times 2/3 { <c g'>4 <g' e'> <b g'> } <c a'> <a f'>8 <b g'> |
    
% 26-30
    r8 <a e'>4 <e c'>8 <f d'> <d b'>4 r8 |
  }
  \break
  \repeat volta 2 {
    <c' e>8 <a c>4 <e g>8 r4 <e gis> |
    <f a>8 <c' f>4 <c f>8 <f, a>4 r4
    \times 2/3 { <g b>4 <f' a> <f a> } 
      \tupletDown \times 2/3 { <f a> <e g> <d f> } |
    <c e>8 <a c>4 <f a>8 <e g>4 r4 |
    \break
  
% 31-35
    <c' e>8 <a c>4 <e g>8 r4 <e gis> |
    <f a>8 <c' f>4 <c f>8 <f, a>4 r4
    <g b>8 <d' f>4 <d f>8 \times 2/3 { <d f>4 <c e> <b d> } |
    <<{c2 r2} \\ {g8 e4 e8 c4 r}>> |
  }
  \break
  <aes' c>8 <aes c> r <aes c> r <aes c> <bes d>4 |
  
% 36-40
  <g e'>8 <e c'> r <e a> <c g'>2 |
  <aes' c>8 <aes c> r <aes c> r <aes c> <bes d> <g e'> |
  r1 |
  \break
  <aes c>8 <aes c> r <aes c> r <aes c> <bes d>4 |
  <g e'>8 <e c'> r <e a> <c g'>2 |
  
% 41-45
  <fis e'>8 <fis e'> r <fis e'> r <fis c'> <fis e'>4 |
  <g b g'>4 r g r |
  \break
  <c e>8 <a c>4 <e g>8 r4 <e gis> |
  <f a>8 <c' f>4 <c f>8 <f, a>4 r4
  \tupletUp \times 2/3 { <g b>4 <f' a> <f a> } 
    \tupletDown \times 2/3 { <f a> <e g> <d f> } |
  
% 46-50
  <c e>8 <a c>4 <f a>8 <e g>4 r4 |
  \break
  <c' e>8 <a c>4 <e g>8 r4 <e gis> |
  <f a>8 <c' f>4 <c f>8 <f, a>4 r4
  <g b>8 <d' f>4 <d f>8 \times 2/3 { <d f>4 <c e> <b d> } |
  <<{c2 r2} \\ {g8 e4 e8 c4 r}>> \bar "|."
}

overworldLower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 4/4
  
% 1-5
  d8 d r d r d d4 |
  g4 r g, r |
  \repeat volta 2 {
    g'4 r8 e4 r8 c4 |
    r8 f4 g ges8 f4 |
    \times 2/3 { e4 c' e } f d8 e |
  
% 6-10
    r8 c4 a8 b g4 r8 |
  }
  \repeat volta 2 {
    c,4 r8 g' r4 c |
    f,4 r8 c' c4 f, | 
    c4 r8 e r4 g8 c |
    r2 r4 g4 |
  
% 11-15
    c,4 r8 g' r4 c |
    f,4 r8 c' c4 f, |
    c4 aes' r8 bes4 r8 |
    c4 r8 g g4 c, |
  }
  aes4 r8 ees' r4 aes |
  
% 16-20
  g4 r8 c, r4 g |
  aes4 r8 ees' r4 aes |
  g4 r8 c, r4 g |
  aes4 r8 ees' r4 aes |
  g4 r8 c, r4 g |
  
% 21-25
  d'8 d r d r d d4 |
  g4 r g, r |
  \repeat volta 2 {
    g'4 r8 e4 r8 c4 |
    r8 f4 g ges8 f4 |
    \times 2/3 { e4 c' e } f d8 e |
  
% 26-30
    r8 c4 a8 b g4 r8 |
  }
  \repeat volta 2 {
    c,4 r8 fis g4 c |
    f,4 f c'8 c f,4 |
    d4 r8 f g4 b |
    g4 g c8 c g4 |
  
% 31-35
    c,4 r8 fis g4 c |
    f,4 f c'8 c f,4 |
    g8 g4 g8 \times 2/3 { g4 a b } |
    c4 g c, r |
  }
  aes4 r8 ees' r4 aes |
  
% 36-40
  g4 r8 c, r4 g |
  aes4 r8 ees' r4 aes |
  g4 r8 c, r4 g |
  aes4 r8 ees' r4 aes |
  g4 r8 c, r4 g |
  
% 41-45
  d'8 d r d r d d4 |
  g4 r g, r |
  c4 r8 fis g4 c |
  f,4 f c'8 c f,4 |
  d4 r8 f g4 b |
  
% 46-50
  g4 g c8 c g4 |
  c,4 r8 fis g4 c |
  f,4 f c'8 c f,4 |
  g8 g4 g8 \times 2/3 { g4 a b } |
  c4 g c, r |
}
