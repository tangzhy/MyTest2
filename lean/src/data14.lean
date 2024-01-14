
import analysis.box_integral.partition.basic

open set
open function
open filter

lemma split_mem_split_boxes (h : x ∈ Ioo (I.lower i) (I.upper i)) :
  split I i x ∈ split_boxes I i :=
begin
  rw [mem_split_boxes, exists_prop, and_true],
  exact ⟨h, split_mem_boxes h⟩,
end

lemma split_disjoint (h : x ∈ Ioo (I.lower i) (I.upper i)) :
  disjoint (split I i x.lower) (split I i x.upper) :=
begin
  unfold disjoint,
  rw [← box.with_bot_coe_inj, box.coe_inf, split_lower, split_upper, inf_comm],
  congr' 1,
  exact min_eq_right_of_lt h.2,
end

lemma split_Union (h : x ∈ Ioo (I.lower i) (I.upper i)) :
  (split I i x.lower).Union ∪ (split I i x.upper).Union = I :=
begin
  apply subset.antisymm,
  { exact Union_subset (λ J, Union_subset $ λ hJ, split_subset _ _ hJ) },
  { rw [← box.Union_split_lower, ← box.Union_split_upper, Union_union, box.Union_coe],
    exact Union_subset_Union2 (λ J, Union_subset_Union2 (λ hJ, ⟨_, hJ, subset.refl _⟩)) },
end
