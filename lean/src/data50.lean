
import category_theory.abelian.homotopy
import algebra.homology.homotopy_category

open category_theory
open algebra.homology.homotopy

lemma homotopy_equiv_symm {X Y : C} (h : homotopy_equiv X Y) :
  homotopy_equiv Y X :=
{ hom := h.inv,
  inv := h.hom,
  hom_inv_id' := by { ext, simp [h.hom_inv_id] },
  inv_hom_id' := by { ext, simp [h.inv_hom_id] } }
