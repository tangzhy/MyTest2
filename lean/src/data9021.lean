
import data.zmod.basic
import ring_theory.ideal.operations
import algebra.field_power

lemma ideal_pow_divides_pow {A : Type*} [comm_ring A] (I J : ideal A) (n : ℕ) (h : I ∣ J) :
  I^n ∣ J^n :=
begin
  obtain ⟨k, hk⟩ := h,
  use k^n,
  simp only [hk, ←mul_pow, pow_mul],
end
