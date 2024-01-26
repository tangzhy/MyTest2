
import data.set.basic

lemma image_subset {A B : Type*} (f : A → B) (C : set A) (h : function.injective f) :
  f '' C ⊆ f '' (set.univ : set A) :=
begin
  rintros _ ⟨a, ha, rfl⟩,
  exact ⟨a, set.mem_univ _, rfl⟩,
end
