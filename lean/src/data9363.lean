
import logic.basic

theorem iff_of_imp_and_imp {p q : Prop} (h₁ : p → q) (h₂ : q → p) : p ↔ q :=
iff.intro h₁ h₂
