
theorem cond_and {c1 c2 : Prop} [decidable c1] [decidable c2] (t : bool) : (if c1 ∧ c2 then t else false) = (if c1 then if c2 then t else false else false) :=
begin
  by_cases h1 : c1,
  { by_cases h2 : c2,
    { simp [h1, h2] },
    { simp [h1, h2] } },
  { by_cases h2 : c2,
    { simp [h1, h2] },
    { simp [h1, h2] } },
end
