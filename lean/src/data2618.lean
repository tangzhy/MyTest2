
import data.set.basic

lemma image_subset {A B : Type} {f : A → B} {X Y : set A} (h : X ⊆ Y) : f '' X ⊆ f '' Y :=
begin
  intros b hb,
  rcases hb with ⟨a, ha, rfl⟩,
  exact ⟨a, h ha, rfl⟩,
end
