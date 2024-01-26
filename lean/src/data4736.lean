
import data.set.basic

lemma image_inter_subset_inter_image {A B : Type*} {f : A → B} {X Y : set A} :
  f '' (X ∩ Y) ⊆ f '' X ∩ f '' Y :=
begin
  intros b hb,
  rcases hb with ⟨a, ⟨hX, hY⟩, hab⟩,
  split,
  { exact ⟨a, hX, hab⟩ },
  { exact ⟨a, hY, hab⟩ }
end
