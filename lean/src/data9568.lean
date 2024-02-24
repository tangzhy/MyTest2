
import data.set.basic
import tactic.basic

theorem injective_inverse_image_subset {A B : Type} {f : A → B} (hf : function.injective f)
  (S : set B) : f ⁻¹' S ⊆ set.univ :=
λ x hx, set.mem_univ x
