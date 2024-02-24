
import algebra.category.Group.basic
import category_theory.isomorphism

open category_theory

lemma product_of_isomorphisms_is_isomorphism {G H K : Group} (f : G ⟶ H) (g : H ⟶ K)
  [is_iso f] [is_iso g] : is_iso (f ≫ g) :=
by { apply_instance }
