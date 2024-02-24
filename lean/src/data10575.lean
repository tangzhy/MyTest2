
lemma transitivity_of_equality {A : Type*} {x y z : A} (h₁ : x = y) (h₂ : y = z) : x = z :=
by rw [h₁, h₂]
