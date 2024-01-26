
import algebra.ring
import algebra.group_with_zero
import algebra.group.units

lemma units_mul_is_unit (R : Type*) [comm_ring R] (u v : units R) : is_unit (u * v) :=
begin
  rw is_unit_iff_exists_inv,
  use v⁻¹ * u⁻¹,
  calc (u * v) * (v⁻¹ * u⁻¹) = (u * (v * v⁻¹)) * u⁻¹ : by simp [mul_assoc]
                          ... = (u * 1) * u⁻¹       : by simp [inv_mul_cancel_right]
                          ... = u * u⁻¹             : by simp [mul_one]
                          ... = 1                   : by simp [mul_right_inv]
end
