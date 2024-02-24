
lemma imp_imp_neg {P Q : Prop} : (P → Q) → (¬ Q → ¬ P) :=
by {intros h1 h2 h3, apply h2, apply h1, apply h3}
