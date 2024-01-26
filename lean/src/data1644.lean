
import data.real.basic

theorem real_inequalities_lemma (x y z : ℝ) (hx : x < y + z) (hy : y < z) : x < 2 * z :=
by linarith
