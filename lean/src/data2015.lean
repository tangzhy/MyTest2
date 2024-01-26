
lemma id_injective {α : Type*} : function.injective (id : α → α) :=
begin
  intros x y h,
  exact h
end
