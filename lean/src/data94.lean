
import data.fintype.big_operators
import combinatorics.set_family.compression.down
import order.upper_lower.basic

open finset

lemma is_lower_set.remove_greater_eq (h : is_lower_set (𝒜 : set (finset α))) :
  ∀ s ∈ 𝒜, ∀ a, (∀ x ∈ s, x ≥ a) → (s.erase a) ∈ 𝒜 :=
begin
  intros s hs a ha,
  apply h,
  apply erase_subset_of_subset_insert,
  apply subset.trans _ hs,
  apply subset_insert,
end
