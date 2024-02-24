
lemma transitivity {A : Type} {x y z : A} (h1 : x = y) (h2 : y = z) : x = z :=
begin
  rw h1,
  exact h2,
end
