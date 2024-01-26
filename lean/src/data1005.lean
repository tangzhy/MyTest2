
import data.real.basic

lemma transitive_property (a b c : ℝ) (h₁ : a > b) (h₂ : b > c) : a > c :=
gt_of_gt_of_ge h₁ (le_of_lt h₂)
