
import data.nat.gcd

theorem common_divisor_add_right {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) ∧ a ∣ c :=
by exact ⟨dvd_add hab hac, hac⟩
