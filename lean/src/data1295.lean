
theorem eq_symm {α : Type*} {a b : α} : a = b ↔ b = a :=
begin
  split,
  { intro h, rw h },
  { intro h, rw h }
end
