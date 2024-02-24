
import data.set.basic

lemma injective_surjective_iff_bijective {X Y : Type*} (f : X → Y) :
  function.injective f ∧ function.surjective f ↔ function.bijective f :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2⟩ },
  { intro h,
    exact ⟨h.1, h.2⟩ }
end
