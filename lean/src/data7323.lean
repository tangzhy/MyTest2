
import data.set.basic

theorem intersection_with_empty_set {α : Type*} (S : set α)
  (h : S ∪ ∅ = S) : S ∩ ∅ = ∅ :=
begin
  rw [set.union_empty] at h,
  rw [←set.subset_empty_iff, ←h],
  apply set.inter_subset_right,
end
