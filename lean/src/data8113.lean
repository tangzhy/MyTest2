
import algebra.group.basic

lemma exists_right_inverse {α : Type*} [group α] (a : α) : ∃ b : α, a * b = 1 :=
begin
  use a⁻¹,
  simp,
end
