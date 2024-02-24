
import data.real.basic

lemma transitivity_of_less (x y z : ℝ) (h₁ : x < y) (h₂ : y < z) : x < z :=
begin
  exact lt_trans h₁ h₂
end
