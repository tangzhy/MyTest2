
import algebra.module

variables (R : Type*) [comm_semiring R] (M : Type*) [add_comm_monoid M] [module R M]
variables (N₁ N₂ : submodule R M)

example : submodule R M :=
{ carrier := N₁ ∩ N₂,
  zero_mem' := ⟨N₁.zero_mem, N₂.zero_mem⟩,
  add_mem' := λ x y ⟨hx₁, hx₂⟩ ⟨hy₁, hy₂⟩, ⟨N₁.add_mem hx₁ hy₁, N₂.add_mem hx₂ hy₂⟩,
  smul_mem' := λ r x ⟨hx₁, hx₂⟩, ⟨N₁.smul_mem r hx₁, N₂.smul_mem r hx₂⟩ }
