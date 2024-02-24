
import data.real.basic
import tactic.ring

lemma congruent_sides_congruent_angles (a b c : ℝ) (h₁ : a = b) (h₂ : b = c) : a = c :=
begin
  rw [h₁, h₂]
end
