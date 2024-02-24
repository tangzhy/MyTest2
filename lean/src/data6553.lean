
import data.nat.basic

theorem common_divisor (a b : ℕ) (h : b ∣ a) : (b ∣ a ∧ b ∣ b) :=
⟨h, dvd_refl b⟩
