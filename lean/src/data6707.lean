
import order.lattice
import tactic

lemma preimage_Inter {A B : Type*} {ι : Type*} (f : ι → A → B) (C : set B) :
  (⋂ i, f i ⁻¹' C) = (⋂ i, (f i) ⁻¹' C) :=
begin
  ext x, split,
  { intros h i, exact h i, },
  { intros h i, exact h i, },
end
