
import data.int.basic
import data.nat.modeq

open int

lemma multiple_iff_divisor (m n : ℤ) (hn : n ≠ 0) : m % n = 0 ↔ n ∣ m :=
by rw ←int.dvd_iff_mod_eq_zero; simp [hn]
