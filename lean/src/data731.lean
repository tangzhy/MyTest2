
lemma imp_trans (a b c : bool) : (a → b) → (b → c) → (a → c) :=
assume h1 h2 h3, h2 (h1 h3)
