
import data.set.function
import logic.function.basic

open function
open set

lemma bijective_iff_inj_surj {S : Type*} {f : S → S} :
  function.bijective f ↔ function.injective f ∧ function.surjective f :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2⟩ },
  { intros h,
    exact ⟨h.1, h.2⟩ }
end
