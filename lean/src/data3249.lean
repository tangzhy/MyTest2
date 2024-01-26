
lemma some_inj {α : Type*} {a b : α} : some a = some b ↔ a = b :=
begin
  split,
  { intro h, injection h },
  { intro h, rw h },
end
