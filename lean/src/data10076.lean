
theorem contrapositive {p q : Prop} : (p → q) → (¬ q → ¬ p) :=
by {intros h hnp hp, exact hnp (h hp)}
