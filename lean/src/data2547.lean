
import algebra.category.Group.basic
import algebra.ring
import algebra.category.CommRing.basic

lemma composition_ring_hom {A B C : CommRing} (f : A ⟶ B) (g : B ⟶ C) :
  ring_hom.comp g f = f ≫ g :=
by refl
