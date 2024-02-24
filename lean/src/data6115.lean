
import data.real.basic
import tactic.linarith

lemma le_antisymm_of_le {x y : ℝ} (h₁ : x ≤ y) (h₂ : y ≤ x) : x = y :=
begin
  apply le_antisymm,
  { exact h₁ },
  { exact h₂ }
end
