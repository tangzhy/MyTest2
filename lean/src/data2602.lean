
lemma union_empty {α : Type} {A : set α} {x : α} : x ∈ A ∪ (∅ : set α) → x ∈ A :=
begin
  intro h,
  cases h,
  { exact h },
  { exfalso, exact h }
end
