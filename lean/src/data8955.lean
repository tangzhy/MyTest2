
import algebra.group

lemma id_eq_inv {G : Type} [group G] (g : G) (h : g = 1) :
  g = g⁻¹ :=
by rw h; simp
