
import data.real.basic

lemma sum_le_twice (a b c : ℝ) (ha : a ≤ c) (hb : b ≤ c) : a + b ≤ 2 * c :=
by linarith
