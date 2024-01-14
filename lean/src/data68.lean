
import linear_algebra.basic

variables {F : Type*} [field F]
variables {V : Type*} [add_comm_group V] [vector_space F V]
variables (φ ψ : V →ₗ[F] V)

theorem linear_maps_are_inverses_iff_comp_is_id : 
    φ.comp ψ = linear_map.id ↔ φ = linear_map.inverse ψ :=
begin
  split,
  { intro h,
    have h' : φ.comp ψ = linear_map.id.comp φ := by rw [linear_map.id_comp],
    rwa [h] at h' },
  { intro h,
    rw [h, linear_map.comp_inverse_self] }
end
