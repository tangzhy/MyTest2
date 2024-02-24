
import data.set.basic

open set

lemma intersection_complement_subset {α} {s t : set α} (h : s ∩ t = s ∩ tᶜ) :
  t ⊆ sᶜ :=
begin
  rw subset_def,
  intros x hx,
  rw mem_compl_iff,
  intro hxs,
  have hxt : x ∈ s ∩ t, from ⟨hxs, hx⟩,
  rw h at hxt,
  rw mem_inter_iff at hxt,
  exact hxt.2 hx
end
