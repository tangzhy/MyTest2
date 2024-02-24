
import data.set.basic

lemma set.preimage_subset_domain {α β : Type*} (f : α → β) (S : set β) (hf : function.injective f) :
  f ⁻¹' S ⊆ set.univ :=
begin
  intros x hx,
  exact set.mem_univ x
end
