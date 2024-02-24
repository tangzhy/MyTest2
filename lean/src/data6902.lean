
import algebra.group_power.lemmas

lemma prod_pow_succ {α : Type*} [comm_monoid α] (x : α) (n : ℕ) :
  x^n.succ = x^n * x :=
by rw [pow_succ, mul_comm]
