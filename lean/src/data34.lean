
import category_theory.monoidal.discrete
import category_theory.monoidal.natural_transformation
import category_theory.monoidal.coherence_lemmas

open category_theory
open category_theory.category
open category_theory.iso
open monoidal_category

lemma left_unitor_tensor_unit_isomorphism (X : C) : (λ_ (X ⊗ (𝟙_ C))).hom = (ρ_ X).hom :=
begin
  apply (cancel_mono (ρ_ (X ⊗ (𝟙_ C))).hom).1,
  rw [←comp_hom_eq_id, ←comp_hom_eq_id],
  { simp },
  { simp [right_unitor_tensor, left_unitor_tensor] },
end
