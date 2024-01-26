
import algebra.periodic
import data.nat.count
import data.nat.interval

open function
open nat

lemma periodic_modulo (a : ℕ) : periodic (λ n, n % a) a :=
by simp only [forall_const, eq_self_iff_true, add_mod_right, periodic]
