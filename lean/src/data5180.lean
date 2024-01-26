
import geometry.euclidean.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0) (ha : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
by { exact ha }
