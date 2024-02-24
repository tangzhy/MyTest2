
import algebra.category.Group
import tactic.basic

lemma comp_eq_comp {G H K : Group} (f g : G ⟶ H) (h : H ⟶ K) (w : f = g) :
  f ≫ h = g ≫ h :=
by rw w
