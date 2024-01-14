
import category_theory.abelian.pseudoelements
import category_theory.limits.preserves.shapes.images
import category_theory.limits.preserves.shapes.kernels
import algebra.homology.additive

open category_theory
open category_theory.limits

lemma map_eq_lift_desc_left (β h) : map w w' (homology.π f g w) β h =
  homology.lift _ _ _ (homology.desc' _ _ _ (kernel.ι _ ≫ β.left ≫ cokernel.π _)
  (by { simp only [kernel.lift_ι_assoc], erw ← reassoc_of β.w, simp }))
  (by { ext, simp [h] }) :=
by { rw map_eq_desc'_lift_right, ext, simp }
