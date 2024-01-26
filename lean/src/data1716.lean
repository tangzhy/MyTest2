
import data.set.finite

lemma image_subset_of_subset {A : Type*} {B : Type*} (f : A → B) (S : set A) :
  f '' S ⊆ set.range f :=
begin
  intros b hb,
  rw set.mem_image at hb,
  rcases hb with ⟨a, ha₁, ha₂⟩,
  rw ←ha₂,
  exact set.mem_range_self a,
end
