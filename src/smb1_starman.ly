starmanUpper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 4/4
  \set Staff.extraNatural = ##f
  
% 1
  \repeat volta 2 {  
    <f a c>8 [ <f a c> ] <f a c> [ d16 <f a c> ]
      ~ <f a c> [ <f a c>8 d16 ] <f a c> [ d <f a c>8 ] |
% 2
    <e g b>8 [ <e g b> ] <e g b> [ c16 <e g b> ]
      ~ <e g b> [ <e g b>8 c16 ] <e g b> [ c <e g b>8 ] |
  }
  
% 3
  \repeat volta 2 {  
    <f' a c>8 [ <f a c> ] <f a c> [ d16 <f a c> ]
      ~ <f a c> [ <f a c>8 d16 ] <f a c> [ d <f a c>8 ] |
% 4
    <e g b>8 [ <e g b> ] <e g b> [ c16 <e g b> ]
      ~ <e g b> [ <e g b>8 c16 ] <e g b> [ c <e g b>8 ] \bar "|."
  }
}

starmanLower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 4/4
  \dynamicUp

% 1
  \repeat volta 2 {  
    d,8 r a' r d r a r |
% 2
    c,8 r g' r c r g r |
  }
  
% 3
  \repeat volta 2 {  
    d8 r a' r d r a r |
% 4
    c,8 r g' r c r g r |
  }
}
