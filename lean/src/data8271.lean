
import data.nat.basic

theorem divisible_by_one_and_self (n : ℕ) : 1 ∣ n ∧ n ∣ n :=
by simp [dvd_refl]
