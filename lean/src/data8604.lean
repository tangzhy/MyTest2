
import algebra.category.Mon.basic

lemma monoid_hom.eq_of_apply_eq {M N : Mon} (f g : M ⟶ N)
  (h : ∀ x : M, f.to_fun x = g.to_fun x) : f = g :=
by { ext, apply h }
