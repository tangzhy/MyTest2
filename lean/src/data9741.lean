
import linear_algebra.basic

lemma vector_space.comm {α : Type*} [field α] {n : Type*} [fintype n] :
  ∀ (v₁ v₂ : n → α), v₁ + v₂ = v₂ + v₁ :=
by intros; apply eq_of_sub_eq_zero; simp [add_comm]; rw sub_self
