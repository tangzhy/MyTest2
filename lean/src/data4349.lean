
lemma if_same_then_eq (p : Prop) [h : decidable p] (q : Prop) : (if p then q else q) = q :=
by by_cases p; simp [h]
