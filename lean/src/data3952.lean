
lemma imp_neg_imp {P Q : Prop} (h : P → Q) : ¬ Q → ¬ P :=
mt h
