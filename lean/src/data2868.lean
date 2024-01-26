
lemma eq_symm {a b : bool} (h : a = b) : b = a :=
begin
  cases a,
  { cases b,
    { refl },
    { contradiction } },
  { cases b,
    { contradiction },
    { refl } }
end
