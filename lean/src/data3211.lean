
import data.nat.basic

theorem nat.divides_one (n : ℕ) : 1 ∣ n :=
by simp [nat.dvd_iff_mod_eq_zero]
