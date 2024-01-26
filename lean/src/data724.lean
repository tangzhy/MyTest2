
import data.int.basic

theorem divides_trans {a b c : ℤ} (H1 : b ∣ a) (H2 : c ∣ b) : c ∣ a :=
exists.elim H1 (λ x hx, exists.elim H2 (λ y hy, ⟨y * x, by rw [hx, hy, mul_assoc]; refl⟩))
