
import data.nat.basic

theorem sum_ge_self (a : ℕ) (b : ℕ) : a + b ≥ a :=
by { apply le_add_of_nonneg_right, apply zero_le }
