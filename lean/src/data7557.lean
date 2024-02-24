
import data.set.basic

lemma bijective_iff_injective_and_surjective {X Y : Type*} (f : X → Y) :
  function.bijective f ↔ function.injective f ∧ function.surjective f :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2⟩ },
  { rintro ⟨h₁, h₂⟩,
    exact ⟨h₁, h₂⟩ }
end
