
lemma cond_mul_cond {α : Type*} [has_mul α] (P : Prop) [decidable P] (a b c d : α) :
  cond P a b * cond P c d = cond P (a * c) (b * d) :=
by { by_cases h : P; simp [h], }
