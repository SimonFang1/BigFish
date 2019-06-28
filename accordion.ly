% E羽清乐调式
%
% 五声音阶
%     E           G     A    B              D
%     羽(a)       宫(c) 商(d) 角(e)         徵(g)
% 偏音
%           F#                        C
%          变宫(b)                   清角(f)

accordion_r_display = \relative c'{
  e8 d e \grace{gis16} a8 e d e b'
  e, d e \grace{b'16} c8 b4. g8
  e d e \grace{gis16} a8 e d e b'
  <g b b,>1
  
  \grace{a16}
  <<{
    e'8 d e a e d e b'
    e, d e c' b4. g8
    d8 e a,4 c8 d a g a1
  }\\{
    a2 b c d4. b8
    f2 e b1
  }>>
  
  \repeat volta 2{
    <<{
      a8 c c d d e e \grace{gis16} a8 c,4.\rest e8 d2
      a8 c c d d e e4~<a, e e'>8~<g e e'>2..
      a8 c c d d e e a c,4.\rest e8 d2
      d8 e a,4 d8 e a, g a2. a8 c
      \grace{cis16} d4. c8 a4 a8 c \grace{cis16} d4. c8~<c e>4 e8 g
      \grace{gis16} a4 a8 g e d c d~d8 \grace{dis16} e8~e2 a,8 c
      \grace{cis16} d4. c8 a4 a8 c \grace{cis16} d4 c~<c e>2
      d8 e a,4 d8 e a, g a2. e'8 g
      <c a e>4. b8 e,4 e8 d c4 c8 d e4 e8 d c4 a'8 c b a g \override NoteHead.color = #red <d a'> \override NoteHead.color = #black e2. e8 g
      <c a e>4. b8 e,4 e8 d c4 c8 d e2
      d8 e a,4 d8 e a, g
    }\\{
      e2 <e a> <g g'>1 g1 s1
      e2 <e a> <g g'>1 f2 g b,2 c
      r g'~g~g4 r s1
      b2 c4 r
      r2 g~g1
      f2 g b,4 c e r
      r2 b'
      g2~<g c>4~g
      f c' r2
      b2 <a c>4 r
      r2 b
      g2~<g c>2
      f g
    }>>
  }
  \alternative {
    {
      <<{
        a1
        e'8 d e a8 e d e b'
        e, d e c'8 b4 g
        e8 d e a8 e d e b'
        g1
      }\\{
        b,,2 c
        \repeat unfold 4 {r16 a'}
        % r16 a, [r a r a r a] 
        \repeat unfold 4 {r b}
        \repeat unfold 4 {r c}
        s2
        \repeat unfold 4 {r16 a}
        \repeat unfold 4 {r b}
        b1
      }>>
    }
    {
      a2. e'8 g
    }
  }
  a4~\pitchedTrill a2\startTrillSpan as g4\stopTrillSpan e2. e8 g 
  a4~\pitchedTrill a2\startTrillSpan as b4\stopTrillSpan c2. a8 e'
  d4 a8 e' d4 c b g e2 d'8 e a,4 d8 e a,4 g a2.

  \bar "|."
}

accordion_l_display = {
  \transpose c c, {
    \repeat unfold 3 {f2 g a1}
    d2 e a1
    \repeat volta 2 {
      f2 f' ^"M"
      e g' ^"M"
      f f'4^"M" f
      e2 e'^"M"
      f f'4^"M" f
      e4 e g'2^"M"
      <d d'>^"m"
      <e e'>^"M"
      b,2 r

      f8 f'16^"M" f' f'8 f
      g g'16^"M" g' g'8 g
      a, a16^"m" a a8~<a, a>~a~<a, a>8~a~<a, a>
      f8 f'16^"M" f' f'8 f
      g g'16^"M" g' g'8 g
      c4 c'8^"M" c' c c' c' c
      fis d'16^"m" d' d'8 fis
      e8. e16 e'8^"m" e
      a,8. a,16 a4^"m" d'2^"m"
      <d d'>4^"m" r
      <e e'>^"m" r
      a,2. r4
      f8 f'16^"M" f' f'8 f
      g g'16^"M" g' g'8 g
      a, a16^"m" a a8 a,
      a,8. a,16 a8^"m" a,
      d4 d8 d'8^"m"
      g8. g16 g'8^"m" g
      c c'16^"M" c' c'8 c
      c8. c16 c'8^"M" c
      f8 f'16^"M" f' f'8 f
      g g'16^"M" g' g'8 g
      a, a16^"m" a a8 a,
      a,8. a,16 a8^"m" a,
      <d d'>4^"m" r
      <e e'>^"m" r
    }
    \alternative {
      {a,1 \repeat unfold 2 {f2 g a1}}
      {a,1}
    }
    r4 b8 g a2~a4 g e r r b8 g a4 b c2. a,8 b,
    c2 d b, c d8 e a4 d8 e a4 g a2.
  }
  
}

accordion_r = \relative c'{
  e8 d e \grace{gis16} a8 e d e b'
  e, d e \grace{b'16} c8 b4. g8
  e d e \grace{gis16} a8 e d e b'
  <g b b,>1
  
  \grace{a16}
  <<{
    e'8 d e a e d e b'
    e, d e c' b4. g8
    d8 e a,4 c8 d a g a1
  }\\{
    a2 b c d4. b8
    f2 e b1
  }>>
  
  \repeat volta 2{
    <<{
      a8 c c d d e e \grace{gis16} a8 c,4.\rest e8 d2
      a8 c c d d e e4~<a, e e'>8~<g e e'>2..
      a8 c c d d e e a c,4.\rest e8 d2
      d8 e a,4 d8 e a, g a2. a8 c
      \grace{cis16} d4. c8 a4 a8 c \grace{cis16} d4. c8~<c e>4 e8 g
      \grace{gis16} a4 a8 g e d c d~d8 \grace{dis16} e8~e2 a,8 c
      \grace{cis16} d4. c8 a4 a8 c \grace{cis16} d4 c~<c e>2
      d8 e a,4 d8 e a, g a2. e'8 g
      <c a e>4. b8 e,4 e8 d c4 c8 d e4 e8 d
    }\\{
      e,2 <e a> <g g'>1 g1 s1
      e2 <e a> <g g'>1 f2 g b,2 c
      r g'~g~g4 r s1
      b2 c4 r
      r2 g~g1
      f2 g b,4 c e r
      r2 b'
      g2~<g c>4~g
    }>>
  }
  \alternative {
    {
      <<{
        c4 a'8 c b a g d e2. e8 g
        <c a e>4. b8 e,4 e8 d c4 c8 d e2
        d8 e a,4 d8 e a, g
        a1
        e'8 d e a8 e d e b'
        e, d e c'8 b4 g
        e8 d e a8 e d e b'
        g1
      }\\{
        f,4 c' r2
        b2 <a c>4 r
        r2 b
        g2~<g c>2
        f g
        b,2 c
        \repeat unfold 4 {r16 a'}
        % r16 a, [r a r a r a] 
        \repeat unfold 4 {r b}
        \repeat unfold 4 {r c}
        s2
        \repeat unfold 4 {r16 a}
        \repeat unfold 4 {r b}
        b1
      }>>
    }
    {
      <<{
        c4 a'8 c b a g a e2. e8 g
        <c a e>4. b8 e,4 e8 d c4 c8 d e2
        d8 e a,4 d8 e a, g
      }\\{
        f4 c' r2
        b2 <a c>4 r
        r2 b
        g2~<g c>2
        f g
      }>>
      a2. e'8 g
    }
  }
  a4~\pitchedTrill a2\startTrillSpan as g4\stopTrillSpan e2. e8 g 
  a4~\pitchedTrill a2\startTrillSpan as b4\stopTrillSpan c2. a8 e'
  d4 a8 e' d4 c b g e2 d'8 e a,4 d8 e a,4 g a2.

  \bar "|."
}


accordion_l = {
  \transpose c c, {
    \repeat unfold 3 {f2 g a1}
    d2 e a1

    \repeat volta 2{
      f2 <a c' f'>
      e <g b d'>
      f <a c' f'>4 f 
      e2 <g b e'>
      f <a c' f'>4 f 
      e4 e <g b d'>2
      <d f' a d'>
      <e g b e'>
      b,2 r

      f8 <a c' f'>16 q q8 f
      g <b d' g'>16 q q8 g
      a, <c' e' a>16 q q8~<a, c' e' a>~
      <c' e' a>~<a, c' e' a>8~<c' e' a>~<a, c' e' a>
      f8 <a c' f'>16 q q8 f
      g <b d' g'>16 q q8 g
      c4 <e' g' c'>8 q c q q c
      fis <f' a d'>16 q q8 fis
      e8. e16 <g b e'>8 e
      a,8. a,16 <c' e' a>4 <f' a d'>2
      <d f' a d'>4 r
      <e g b e'> r
      a,2. r4
      f8 <a c' f'>16 q q8 f
      g <b d' g'>16 q q8 g
      a, <c' e' a>16 q q8 a,
      a,8. a,16 <c' e' a>8 a,
      d4 d8 <f' a d'>8 
      g8. g16 <b d' g'>8 g
      c <e' g' c'>16 q q8 c
      c8. c16 <e' g' c'>8 c
      f8 <a c' f'>16 q q8 f
      g <b d' g'>16 q q8 g
      a, <c' e' a>16 q q8 a,
      a,8. a,16 <c' e' a>8 a,
      <d f' a d'>4 r
      <e g b e'> r
    }
    \alternative {
      {a,1 \repeat unfold 2 {f2 g a1}}
      {a,1}
    }
  }
  r4 b8 g a2~a4 g e r r b8 g a4 b c2. a,8 b,
  c2 d b, c d8 e a4 d8 e a4 g a2.
}
