
import tactic.basic

lemma comp_congr {α β γ : Type*} {f g : β → γ} {h : α → β} :
  f = g → f ∘ h = g ∘ h :=
by { intro h₁, rw h₁ }
