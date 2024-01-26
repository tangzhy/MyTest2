
import algebra.group.units

lemma prod_with_identity {α} [monoid α] (a : α) : a * 1 = a :=
by rw [mul_one]
