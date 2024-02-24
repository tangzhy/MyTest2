
import geometry.euclidean.basic

lemma equilateral_triangle {a b c : ℝ × ℝ} (hab : dist a b = dist b c) (hac : dist a c = dist b c) :
  dist a b = dist a c :=
by rw [hab, hac]
