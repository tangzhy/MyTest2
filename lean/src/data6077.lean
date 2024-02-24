
theorem iff_eq (b1 b2 : bool) (h1 : b1 → b2) (h2 : b2 → b1) : b1 ↔ b2 :=
begin
  split,
  { exact h1 },
  { exact h2 }
end
