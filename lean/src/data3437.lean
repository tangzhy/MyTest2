
import tactic

theorem intersection_subset_left {α : Type*} {A B : set α} : A ∩ B ⊆ A :=
begin
  intros x hx,
  exact hx.left,
end
