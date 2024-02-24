
theorem id_injective (α : Type*) : function.injective (id : α → α) :=
begin
  intros a₁ a₂ h,
  exact h
end
