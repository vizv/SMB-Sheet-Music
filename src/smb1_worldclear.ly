worldclearUpper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 6/8
  
% 1-3
  <e c'>8 g e c' g e |
  <e g c>8. <g c>16 e <g c> <e g c>8 <e g c> <e g c> |
  <f des'>8 aes f des' aes f |
  \break

% 4-7
  <f aes des>8. <aes des>16 f <aes des> <f aes des>8 <f aes des> <f aes des> |
  <g ees'>8 ^[ bes g ] ees' bes g |
  <g bes ees>8. <g bes ees>16 <g bes ees> <g bes ees> 
    <a c f>8 <a c f> <a c f> |
  <b d g>2 ~ <b d g>4 \bar "|."
}

worldclearLower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 6/8
  \dynamicUp
  
% 1-3
  <<{ c8 \f c' g e' c g } \\ { c,2. }>> |
  c8. c16 c' c, <c c'>8 <c c'> <c c'> |
  <<{ des8 des' aes f' des aes } \\ { des,2. }>> |
  
% 4-7
  des8. des16 des' des, <des des'>8 <des des'> <des des'> |
  <<{ ees ees' bes g ees bes } \\ { ees2. }>> |
  <ees, ees'>8. <ees ees'>16 <ees ees'> <ees ees'> <f f'>8 <f f'> <f f'> |
  <g g'>2 ~ <g g'>4 |
}
