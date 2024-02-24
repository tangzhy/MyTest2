
import data.finset.basic
import tactic.ring_exp
import data.set.finite

theorem max_exists {α : Type*} [linear_order α] (s : finset α) (h : s.nonempty) :
  ∃ m ∈ s, ∀ x ∈ s, x ≤ m :=
begin
  haveI : decidable_eq α := classical.dec_eq α,
  exact finset.exists_max_image s (λ x, x) h,
end
