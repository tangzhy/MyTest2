
theorem transitivity_of_implication (P Q R : Prop) :
  (P → Q) → (Q → R) → (P → R) :=
λ hPQ hQR hP, hQR (hPQ hP)
