
import data.fin.basic

theorem fin_eq_iff_eq {n : ℕ} {a b : fin n} : a = b ↔ a.val = b.val :=
⟨congr_arg _, fin.eq_of_veq⟩
