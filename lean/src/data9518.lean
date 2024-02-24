
import data.nat.basic
import logic.function.iterate

theorem iterate_imp {α : Type*} (P : α → Prop) (f : α → α) (h : ∀ x, P (f x) → P x) :
  ∀ (n : ℕ) (x : α), P (f^[n] x) → P x :=
λ n, nat.rec_on n (λ x hx, hx) (λ n ihn x hx, h _ (ihn _ hx))
