
import algebra.group

lemma inv_eq_of_inv_eq {G : Type*} [group G] {a b : G} (h : a⁻¹ = b⁻¹) : a = b :=
begin
  rw [← inv_inv a, h, inv_inv],
end
