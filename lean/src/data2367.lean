
import data.set.basic

open set

lemma preimage_compl {E F : Type*} {f : E → F} {A : set F} :
  f ⁻¹' Aᶜ = (f ⁻¹' A)ᶜ :=
begin
  ext x,
  simp only [mem_preimage, mem_compl_eq, mem_inter_eq, mem_set_of_eq, not_and],
end
