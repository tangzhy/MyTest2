
import linear_algebra.bilinear_form
import linear_algebra.basic

open_locale big_operators

lemma nilpotent_image (K : Type*) [field K] (A B : Type*) [comm_ring A] [comm_ring B]
  [algebra K A] [algebra K B] (φ : A →ₐ[K] B) {a : A} (h : is_nilpotent a) :
  is_nilpotent (φ a) :=
begin
  obtain ⟨n, hn⟩ := h,
  use n,
  rw ←alg_hom.map_pow,
  simp [hn],
end
