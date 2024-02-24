
theorem in_union {S : Type} {x : S} {A B : set S} (h : x ∈ A ∪ B) :
  x ∈ A ∨ x ∈ B :=
begin
  cases h,
  { left, assumption },
  { right, assumption },
end
