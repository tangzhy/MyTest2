
import data.real.basic

lemma square_pos {a : ℝ} (ha₁ : a ≠ 0) (ha₂ : 0 < a) : 0 < a*a :=
by exact mul_pos ha₂ ha₂
