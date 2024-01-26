
lemma imp_intro {p q : Prop} : p → (q → p) :=
λ hp hq, hp
