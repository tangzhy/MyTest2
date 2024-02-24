
import category_theory.functor.hom
import category_theory.limits.shapes.products
import category_theory.limits.preserves.shapes.products
import category_theory.types
import category_theory.functor.hom

open category_theory
open category_theory.limits

lemma insert_id_rhs {C : Type*} [category C] {X Y : C} (f g : X ⟶ Y) (w : 𝟙 _ ≫ f = g) : f = g :=
by simpa using w
