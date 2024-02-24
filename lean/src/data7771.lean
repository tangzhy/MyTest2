
import data.set.basic

lemma image_subset {A B : Type*} (f : A → B) (S T : set A) (h : S ⊆ T) :
  f '' S ⊆ f '' T :=
begin
  intros b hb,
  rcases hb with ⟨a, ha, rfl⟩,
  exact ⟨a, h ha, rfl⟩,
end
