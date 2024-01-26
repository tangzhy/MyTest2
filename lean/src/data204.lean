
import data.set.basic

lemma empty_preimage_imp_empty_set {α β : Type*} (f : α → β) (A : set α) (h : f '' A = ∅) :
  A = ∅ :=
begin
  rw set.eq_empty_iff_forall_not_mem,
  intros x hx,
  have : f x ∈ f '' A,
  { exact set.mem_image_of_mem f hx },
  rw h at this,
  exact set.not_mem_empty _ this,
end
