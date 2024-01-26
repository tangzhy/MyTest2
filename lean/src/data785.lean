
import data.int.basic
import algebra.module

open int

lemma dvd_common_divisor {R : Type*} [comm_ring R] [module ℤ R] {a b : R} (h : a ∣ b) : a ∣ a ∧ a ∣ b :=
⟨dvd_refl a, dvd_trans (dvd_refl a) h⟩
