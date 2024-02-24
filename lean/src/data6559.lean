
theorem apply_function_true {p q : Prop} {f : p → q} (hp : p) (hq : q) : f hp = hq :=
begin
  congr,
  assumption,
end
