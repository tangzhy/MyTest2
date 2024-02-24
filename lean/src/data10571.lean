
import data.nat.basic

theorem nat.le_antisymm_iff {m n : ℕ} : m ≤ n ∧ n ≤ m ↔ m = n :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    exact le_antisymm h₁ h₂ },
  { rintro rfl,
    exact ⟨le_refl _, le_refl _⟩ },
end
