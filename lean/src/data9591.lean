
import data.set.basic

lemma image_subset_of_injective {X Y : Type*} {f : X → Y} (hf : function.injective f)
  (A : set X) : f '' A ⊆ f '' set.univ :=
begin
  rintros _ ⟨a, ha, rfl⟩,
  exact ⟨a, set.mem_univ _, rfl⟩,
end
