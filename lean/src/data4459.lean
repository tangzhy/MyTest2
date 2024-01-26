
open nat

lemma product_eq_same_eq (a b c d : ℕ) (hab : a = b) (hcd : c = d) :
  a * c = b * d :=
begin rw [hab, hcd] end
