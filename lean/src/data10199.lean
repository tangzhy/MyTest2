
theorem imp_neg_imp {p q : Prop} (h : p → q) : (¬ q → ¬ p) :=
assume hnq : ¬ q,
assume hp : p,
hnq (h hp)
