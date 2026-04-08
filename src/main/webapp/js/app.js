const templeData = {
  ainavilli: {
    title: "Ainavilli Siddhi Vinayaka Temple",
    location: "Ainavilli, Konaseema",
    history:
      "Ainavilli Siddhi Vinayaka temple is one of the most well-known devotional places in Konaseema. Devotees believe Lord Vinayaka here blesses new beginnings, journeys and family wishes. The temple is especially popular for its peaceful spiritual atmosphere and long-standing local faith.",
    tags: ["Lord Ganesha", "Popular Temple", "Family Visits"]
  },
  draksharamam: {
    title: "Draksharamam Temple",
    location: "Draksharamam, East Godavari",
    history:
      "Draksharamam is one of the Pancharama Kshetras and is dedicated to Lord Shiva as Bhimeswara Swamy. It is known for its grand stone architecture, spiritual importance and historical value. The temple attracts devotees and tourists who want both divine experience and heritage beauty.",
    tags: ["Lord Shiva", "Pancharama", "Historic Architecture"]
  },
  appanapalli: {
    title: "Appanapalli Bala Balaji Temple",
    location: "Appanapalli, Konaseema",
    history:
      "Appanapalli Bala Balaji temple is a serene Vaishnavite temple in the Konaseema region. The calm surroundings and devotional environment make it a favorite stop for families and weekend pilgrims. Many visitors include this temple in a full Konaseema spiritual circuit.",
    tags: ["Lord Venkateswara", "Peaceful", "Spiritual Circuit"]
  },
  antarvedi: {
    title: "Antarvedi Lakshmi Narasimha Swamy",
    location: "Antarvedi, Konaseema coast",
    history:
      "Antarvedi is famous for the Lakshmi Narasimha Swamy temple and for the beautiful point where the Godavari river region meets the Bay of Bengal. This combination of spiritual importance and coastal scenery makes Antarvedi one of the most special destinations in the area.",
    tags: ["Narasimha Swamy", "Sea & River Point", "Scenic Destination"]
  }
};

const modal = document.getElementById("templeModal");
const modalTitle = document.getElementById("modalTitle");
const modalLocation = document.getElementById("modalLocation");
const modalHistory = document.getElementById("modalHistory");
const modalTags = document.getElementById("modalTags");
const closeModalBtn = document.getElementById("closeModal");

function openTempleModal(key) {
  const temple = templeData[key];
  if (!temple) return;

  modalTitle.textContent = temple.title;
  modalLocation.textContent = temple.location;
  modalHistory.textContent = temple.history;
  modalTags.innerHTML = temple.tags.map(tag => `<span>${tag}</span>`).join("");
  modal.classList.add("show");
  modal.setAttribute("aria-hidden", "false");
  document.body.style.overflow = "hidden";
}

function closeTempleModal() {
  modal.classList.remove("show");
  modal.setAttribute("aria-hidden", "true");
  document.body.style.overflow = "";
}

document.querySelectorAll(".clickable").forEach(card => {
  card.addEventListener("click", () => {
    openTempleModal(card.dataset.temple);
  });
});

closeModalBtn.addEventListener("click", closeTempleModal);
modal.addEventListener("click", (e) => {
  if (e.target.dataset.close === "true") closeTempleModal();
});
document.addEventListener("keydown", (e) => {
  if (e.key === "Escape") closeTempleModal();
});
