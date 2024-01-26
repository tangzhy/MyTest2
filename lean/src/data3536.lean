
open nat

lemma add_eq_same (a b c : ℤ) (h : a = b) : a + c = b + c :=
by rw [h]
