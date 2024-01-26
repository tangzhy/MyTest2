
import algebra.big_operators.basic

lemma sum_congr_set
  {α : Type*} [add_comm_monoid α] {β : Type*} [fintype β]
  (s : set β) [decidable_pred (∈s)] (f : β → α) (g : s → α)
  (w : ∀ (x : β) (h : x ∈ s), f x = g ⟨x, h⟩) (w' : ∀ (x : β), x ∉ s → f x = 0) :
  finset.univ.sum f = finset.univ.sum g :=
begin
  rw ←@finset.sum_subset _ _ s.to_finset finset.univ f _ (by simp),
  { rw finset.sum_subtype,
    { apply finset.sum_congr rfl,
      exact λ ⟨x, h⟩ _, w x h, },
    { simp, }, },
  { rintro x _ h, exact w' x (by simpa using h), },
end
