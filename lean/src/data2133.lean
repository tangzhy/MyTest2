
lemma if_false_right_eq (p q : Prop) [h : decidable p] [h : decidable q] (h1 : p) (h2 : ¬q) : (if p then q else p) = q :=
by simp [h1, h2]
