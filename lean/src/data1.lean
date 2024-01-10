import data.fintype.card
import algebra.big_operators.basic
import algebra.hom.commute

open finset

lemma independent_noncomm_prod_commute {α : Type*} {β : Type*}
  [comm_monoid β] (s : finset α) (f : α → β) (comm : ∀ x y, commute (f x) (f y))
  (y : β) (h : ∀ x ∈ s, commute y (f x)) : commute y (s.noncomm_prod f comm) :=
begin
  apply multiset.noncomm_prod_commute,
  intro y,
  rw multiset.mem_map,
  rintros ⟨x, ⟨hx, rfl⟩⟩,
  exact h x hx,
end