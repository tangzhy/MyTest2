
import algebra.group_power
import algebra.ring

lemma mul_id (α : Type*) [monoid α] (a : α) :
  a * 1 = a :=
by rw [←one_mul a, mul_one]
