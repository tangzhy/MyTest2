
theorem forall_imp {A : Type} {P : A → Prop} (h : ∃ x : A, ∀ y : A, P y) : ∀ z : A, P z :=
begin
  intro z,
  cases h with x h,
  apply h z,
end
