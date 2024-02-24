
import data.real.basic

theorem le_antisymm_iff_eq {a b : ℝ} : a ≤ b ∧ b ≤ a ↔ a = b :=
by exact ⟨λ h, le_antisymm h.1 h.2, λ h, ⟨le_of_eq h, le_of_eq h.symm⟩⟩
