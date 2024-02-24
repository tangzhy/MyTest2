
import data.set.basic
import tactic

variables {X Y : Type*} (f : X → Y)

lemma preimage_empty_iff : f ⁻¹' (∅ : set Y) = ∅ :=
begin
  ext x,
  split,
  { intro hx,
    cases hx },
  { intro hx,
    cases hx }
end
