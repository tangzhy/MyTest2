
import data.finset.basic
import data.set.finite

lemma finset.card_le_card {α : Type*} {A B : finset α} (h : A ⊆ B) : A.card ≤ B.card :=
begin
  have h' := finset.subset_iff.mpr h,
  exact finset.card_le_of_subset h'
end
