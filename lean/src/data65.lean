
import category_theory.limits.limits

open category_theory.limits

lemma limit_exists (F : J ⥤ C) [has_limit F] : ∃ (t : cone F), is_limit t :=
⟨limit.cone F, limit.is_limit F⟩
