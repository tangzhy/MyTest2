
import tactic.norm_num
import tactic.ring
import data.int.basic

open int

theorem divides_trans {a b c : ℤ} (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
begin
  rcases h₁ with ⟨k₁, rfl⟩,
  rcases h₂ with ⟨k₂, rfl⟩,
  use k₁ * k₂,
  ring,
end
