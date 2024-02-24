
import algebra.module.basic
import order.zorn
import data.real.basic
import data.set.intervals.infinite

open lattice
open_locale classical

lemma pow_product_commute {G : Type*} [comm_group G] (a b : G) (n : ℕ) :
  (a * b) ^ n = a ^ n * b ^ n :=
by simp [mul_pow]
