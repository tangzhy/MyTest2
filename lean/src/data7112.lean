
import data.set.basic

lemma image_inter_subset_inter_image {A B : Type*} {X Y : set A} {f : A → B} :
  f '' (X ∩ Y) ⊆ (f '' X) ∩ (f '' Y) :=
begin
  intros y h,
  rcases h with ⟨x, hx, hxy⟩,
  split,
  { exact ⟨x, ⟨hx.1, hxy⟩⟩ },
  { exact ⟨x, ⟨hx.2, hxy⟩⟩ }
end
