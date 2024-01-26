
theorem xor_neg {p : Prop} : xor p (¬ p) :=
by { by_cases h : p; simp [xor, h] }
