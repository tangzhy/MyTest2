
import tactic.basic
import tactic.abel

lemma image_preimage_subset {α β : Type*} (f : α → β) (A : set β) : f '' (f ⁻¹' A) ⊆ A :=
begin
  intros b hb,
  rw set.mem_image at hb,
  rcases hb with ⟨a, ha₁, ha₂⟩,
  rw set.mem_preimage at ha₁,
  rw ←ha₂,
  exact ha₁,
end
