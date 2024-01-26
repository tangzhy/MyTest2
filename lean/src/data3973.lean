
lemma imp_trans (p q r : Prop) (h1 : p → q) (h2 : q → r) : p → r :=
λ hp, h2 (h1 hp)
