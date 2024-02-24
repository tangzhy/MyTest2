
import algebra.group_power.basic

lemma identity_pow {α : Type*} [monoid α] {x : α} (hx : x = 1) (n : ℕ) :
  x^n = 1 :=
by rw [hx, one_pow]
