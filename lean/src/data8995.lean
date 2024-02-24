
lemma and_elim_left {p q : Prop} (h : p ∧ q) : p :=
h.left

lemma and_elim_right {p q : Prop} (h : p ∧ q) : q :=
h.right
