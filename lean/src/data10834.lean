
import data.polynomial

open polynomial

lemma unit_pow {R : Type*} [comm_semiring R] {a : R} (ha : is_unit a) (n : ℕ) : is_unit (a^n) :=
by induction n; simp [*, pow_succ]
