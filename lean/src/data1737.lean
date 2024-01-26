
import data.fintype.basic

lemma non_zero_product_iff_non_zero_elements {α : Type*} [fintype α] [comm_ring α]
  {a b : α} (h : a * b ≠ 0) : a ≠ 0 ∧ b ≠ 0 :=
begin
  split,
  contrapose! h,
  simp [h],

  contrapose! h,
  simp [h],
end
