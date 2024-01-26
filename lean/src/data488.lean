
import linear_algebra.basic

variables {R M N : Type*} [comm_semiring R] [add_comm_monoid M] [add_comm_monoid N]
  [module R M] [module R N] (f : M →ₗ[R] N)

theorem injective_iff_zero_eq_zero (hf : function.injective f) (m : M) :
  f m = 0 ↔ m = 0 :=
begin
  split,
  { intro h,
    apply hf,
    rw [h, f.map_zero] },
  { rintro rfl,
    exact linear_map.map_zero _ }
end
