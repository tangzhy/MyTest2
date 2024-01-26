
import data.set.basic

lemma inverse_image_intersection {A B C : Type} {f : A → B} {S T : set B} :
  f ⁻¹' (S ∩ T) = (f ⁻¹' S) ∩ (f ⁻¹' T) :=
by { ext, simp }
