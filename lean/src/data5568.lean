
import tactic.basic
import data.set

lemma image_inter_subset {α β : Type*} {f : α → β} {s t : set α} :
  f '' (s ∩ t) ⊆ f '' s ∩ f '' t :=
begin
  intros b hb,
  simp only [set.mem_image] at hb,
  rcases hb with ⟨a, ha, rfl⟩,
  simp only [set.mem_inter_iff, set.mem_image],
  split;
  { use a, finish }
end
