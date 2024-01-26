
lemma imp_trans (P Q R : Prop) : (P → Q) → (Q → R) → (P → R) :=
λ hPQ hQR hP, hQR (hPQ hP)
