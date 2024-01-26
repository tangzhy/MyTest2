
import algebra.group.basic

lemma inv_of_id {α : Type} [group α] : (1 : α)⁻¹ = 1 :=
begin
  rw [inv_eq_iff_mul_eq_one, one_mul],
end
