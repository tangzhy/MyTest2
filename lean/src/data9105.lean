
import data.real.basic

lemma transitive_inequality {x y z : ℝ} (h₁ : x ≤ y) (h₂ : y ≤ z) : x ≤ z :=
le_trans h₁ h₂
