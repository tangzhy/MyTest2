
import algebra.group.defs

open function

lemma mul_eq_mul_iff_eq {G : Type*} [comm_group G] {a b c : G} (hab : a = b) :
  a * c = b * c :=
by rw [hab]
