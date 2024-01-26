
theorem intersection_membership {A : Type} {B C : set A} {x : A} : x ∈ B ∩ C → x ∈ B ∧ x ∈ C :=
begin
  intro h,
  split,
  apply h.left,
  apply h.right
end
