
import data.real.basic

lemma transitivity_of_inequalities {x y z : ℝ} (h₁ : x < y) (h₂ : y < z) : x < z :=
lt_trans h₁ h₂
