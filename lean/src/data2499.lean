
lemma implies_trans (a b c : Prop) : (a → b) → (b → c) → (a → c) :=
assume h1 : a → b,
assume h2 : b → c,
assume h : a,
show c, from h2 (h1 h)
