
open set

theorem intersection_subset_left {α : Type*} (A B : set α) :
  A ∩ B ⊆ A :=
begin
  intros x h,
  exact h.left,
end
