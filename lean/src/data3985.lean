
import data.complex.basic

lemma complex_eq_iff {z w : ℂ} : z = w ↔ z.re = w.re ∧ z.im = w.im :=
by {cases z, cases w, simp}
