
import algebra.group.type_tags

lemma mul_inv_self_eq_one {G : Type*} [comm_group G] (a : G) : a * a⁻¹ = 1 :=
begin
  apply mul_right_inv,
end
