
import set_theory.zfc

theorem double_complement {α : Type*} (A : set α) : (Aᶜ)ᶜ = A :=
by { ext x, simp }
