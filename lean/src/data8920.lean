
import data.real.basic

lemma abs_product (a b : ℝ) :
  |a * b| = |a| * |b| :=
by simp [abs_mul]
