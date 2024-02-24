
lemma neg_imp_neg {p q : Prop} (h : p → q) : ¬ q → ¬ p :=
mt h
