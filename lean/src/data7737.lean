
lemma or_neg_self (p : Prop) : p ∨ ¬ p :=
by { by_cases h : p; [left,right]; assumption }
