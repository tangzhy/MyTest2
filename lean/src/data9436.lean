
lemma imp_or_self {P Q : Prop} : P → (P ∨ Q) :=
λ p, or.intro_left Q p
