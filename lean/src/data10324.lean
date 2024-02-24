
import data.complex.basic

lemma im_add_eq {z w : ℂ} (h : z.im = w.im) : (z + w).im = z.im + w.im :=
by simp [h]
