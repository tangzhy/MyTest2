
import algebra.module.basic

open nat

lemma mul_hom_apply_power {A B : Type*} [comm_monoid A] [comm_monoid B]
  (f : A →* B) (x : A) (n : ℕ) :
  f (x ^ n) = f x ^ n :=
by induction n; simp [pow_succ, *]
