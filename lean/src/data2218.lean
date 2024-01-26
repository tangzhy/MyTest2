
import tactic.omega.clause

open list.func

lemma mul_div_eq {a b : nat} (h : b ∣ a) :
  a = b * (a / b) :=
by rw [mul_comm, nat.div_mul_cancel h]
