
import data.int.basic
import data.nat.basic

open int
open nat

lemma nat_abs_neg_mul_eq {n : ℤ} : nat_abs (n * (-1)) = nat_abs n :=
by simp
