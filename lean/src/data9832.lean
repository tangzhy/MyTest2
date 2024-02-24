
lemma commutative_property {s : Type*} [has_mul s] (h : ∀ (a b : s), a * b = b * a) :
  ∀ (a b : s), a * b = b * a :=
λ a b, h a b
