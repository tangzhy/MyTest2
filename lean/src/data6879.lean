
import field_theory.subfield

lemma ne_zero_is_unit {K : Type*} [field K] {a : K} (h : a ≠ 0) : is_unit a :=
begin
  haveI : nontrivial K := ⟨⟨a, 0, h⟩⟩,
  exact is_unit_of_mul_eq_one a (a⁻¹) (mul_inv_cancel h)
end
