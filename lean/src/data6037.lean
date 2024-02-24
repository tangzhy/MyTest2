
import data.nat.basic

theorem exists_greater_equal (n : ℕ) : ∃ m : ℕ, m ≥ n :=
⟨n, nat.le_refl n⟩
