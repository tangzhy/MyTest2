
theorem union_empty {α : Type} (s : set α) (x : α) : x ∈ (s ∪ ∅) → x ∈ s :=
begin
  intro h,
  cases h,
  { exact h },
  { exfalso, exact h }
end
