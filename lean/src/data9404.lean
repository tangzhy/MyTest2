
import data.set.basic

open function

theorem image_subset_of_subset_of_injective {A B : Type*} {f : A → B} {C : set A}
  (hf : injective f) : f '' C ⊆ f '' (set.univ : set A) :=
begin
  intros b hb,
  rcases hb with ⟨a, ha, rfl⟩,
  exact ⟨a, set.mem_univ _, rfl⟩,
end
