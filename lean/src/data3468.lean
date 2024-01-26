
lemma ite_same_default {α : Type*} {P : Prop} [decidable P] (a b : α) :
  ite P a b = ite P a (b : α) :=
by { by_cases h : P; simp [h], }
