
lemma false_of_contradiction (p : Prop) : p ∧ ¬p → false :=
by { intro h, cases h with hp hnp, contradiction }
