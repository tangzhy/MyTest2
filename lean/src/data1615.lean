
import data.nat.modeq

theorem mod_three_eq_zero (n : ℕ) (h : n % 3 = 0) : n ≡ 0 [MOD 3] :=
by simp [nat.modeq, h]
