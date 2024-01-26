
lemma imp_and {P Q R : Prop} (h1 : P → Q) (h2 : P → R) : P → Q ∧ R :=
λ hp, ⟨h1 hp, h2 hp⟩
