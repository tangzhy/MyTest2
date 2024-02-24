
import data.set.basic

open function
open set

lemma preimage_compl {A B : Type*} (f : A → B) (C : set B) : f ⁻¹' (Cᶜ) = (f ⁻¹' C)ᶜ :=
begin
  ext x,
  simp only [mem_preimage, mem_compl],
  exact not_iff_not.2 (iff.refl _),
end
