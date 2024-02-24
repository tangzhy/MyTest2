
import data.set.basic

lemma image_subset_of_subset {A B : Type*} {f : A → B} {C D : set A} (hCD : C ⊆ D) :
  f '' C ⊆ f '' D :=
begin
  intros b hb,
  rcases hb with ⟨a, ha, hab⟩,
  exact ⟨a, hCD ha, hab⟩,
end
