
lemma trans_imp {P Q R : Prop} (hPQ : P → Q) (hQR : Q → R) : P → R :=
λ hP, hQR (hPQ hP)
