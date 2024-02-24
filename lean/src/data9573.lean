
import data.set.basic

lemma image_subset_of_injective {X Y : Type} {f : X → Y} (hf : function.injective f)
  (A : set X) : f '' A ⊆ f '' set.univ :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  exact ⟨x, set.mem_univ x, rfl⟩,
end
