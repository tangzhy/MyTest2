
lemma if_else_eq_nested_if (p : Prop) [h : decidable p] (q r : Prop) :
  (if p then q else r) = (if p then q else (if ¬p then r else false)) :=
by by_cases p; simp [h]
