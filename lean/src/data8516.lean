
import data.set.basic

lemma diff_eq_inter_compl {α : Type*} (A B : set α) :
  A \ B = A ∩ (Bᶜ) :=
by { ext x, exact ⟨λ h, ⟨h.1, by { intro hB, apply h.2, exact hB }⟩, λ h, ⟨h.1, λ hB, h.2 hB⟩⟩ }
