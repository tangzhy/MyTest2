
import data.set.basic

theorem image_subset {A B : Type*} {f : A → B} {X Y : set A} (h : X ⊆ Y) :
  f '' X ⊆ f '' Y :=
begin
  intros b hb,
  rcases hb with ⟨a, ha, hab⟩,
  rw ←hab,
  exact ⟨a, h ha, rfl⟩,
end
