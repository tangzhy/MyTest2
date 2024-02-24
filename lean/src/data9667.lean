
import tactic.norm_num

theorem divisor_transitivity (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
by simp [dvd_trans hab hbc]
