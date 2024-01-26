
import data.multiset

lemma multiset.map_subset {α β : Type*} (f : α → β) {xs ys : multiset α} (h : xs ⊆ ys) :
  (xs.map f) ⊆ (ys.map f) :=
begin
  apply multiset.subset_iff.mpr,
  intros b hb,
  rcases multiset.mem_map.mp hb with ⟨a, ha, rfl⟩,
  apply multiset.mem_map.mpr,
  exact ⟨a, multiset.subset_iff.mp h ha, rfl⟩,
end
