
theorem transitive_eq {α : Type} {x y z : α} (h1 : x = y) (h2 : y = z) : x = z :=
begin
  rw h1,
  rw h2
end
