
theorem decidable.or_not (a : Prop) : a ∨ ¬ a :=
by cases (classical.em a) with h h;
  [exact or.inl h, exact or.inr h]
