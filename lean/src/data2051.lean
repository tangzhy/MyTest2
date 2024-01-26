
theorem concat_length {α : Type*} (l l₁ l₂ : list α) :
  l = l₁ ++ l₂ → l.length = l₁.length + l₂.length :=
begin
  intro h,
  rw h,
  rw list.length_append,
end
