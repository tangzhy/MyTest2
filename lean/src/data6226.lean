
open nat

lemma add_eq_same_sum (a b c d : ℤ) (h1 : a = b) (h2 : c = d) : a + c = b + d :=
by rw [h1, h2]
