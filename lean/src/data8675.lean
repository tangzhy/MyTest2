
import data.rat.basic

lemma square_eq {a b : ℚ} (hab : a = b) : a^2 = b^2 :=
by simp [hab]
