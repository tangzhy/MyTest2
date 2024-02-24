
import data.real.basic

lemma square_pos {a : ℝ} (ha : 0 < a) : 0 < a^2 :=
by { exact pow_pos ha 2 }
