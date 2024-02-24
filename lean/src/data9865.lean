
import data.nat.parity
import tactic.basic

theorem even_double' {n : ℕ} (h : even n) : even (2 * n) :=
by {rw even_iff_two_dvd at h ⊢, exact dvd_mul_right 2 n}
