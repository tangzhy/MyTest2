
import data.complex.basic

lemma eq_transitive {x y z : ℂ} (hxy : x = y) (hyz : y = z) : x = z :=
by rw [hxy, hyz]
