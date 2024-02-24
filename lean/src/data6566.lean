
theorem nil_of_concat_nil {α : Type} {l1 l2 : list α} (h : l1 ++ l2 = []) :
  l1 = [] ∧ l2 = [] :=
begin
  cases l1,
  { exact ⟨rfl, h⟩ },
  { contradiction }
end
