
lemma transitive_implication {P Q R : Prop} (h1 : P → Q) (h2 : Q → R) : P → R :=
λ hp, h2 (h1 hp)
