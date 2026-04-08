const templeData = {
    ainavilli: {
        title: "Ainavilli Siddhi Vinayaka Temple",
        image: "assets/images/ainavilli.jpg",
        text: "Ainavilli Siddhi Vinayaka Temple is one of the most famous temples in Konaseema and is dedicated to Lord Ganesha. Devotees believe that visiting this temple before starting any important work brings blessings and success. The temple is known for its peaceful atmosphere, traditional architecture and strong spiritual significance in the region."
    },
    draksharamam: {
        title: "Draksharamam Temple",
        image: "assets/images/draksharamam.jpg",
        text: "Draksharamam is one of the revered Pancharama Kshetras dedicated to Lord Shiva. It holds great historical and spiritual importance and is famous for its magnificent temple structure, stone carvings and sacred atmosphere. Pilgrims from many places visit this temple to seek divine blessings and admire its rich heritage."
    },
    appanapalli: {
        title: "Appanapalli Bala Balaji Temple",
        image: "assets/images/appanapalli.jpg",
        text: "Appanapalli Bala Balaji Temple is a popular devotional destination in Konaseema. Surrounded by the natural beauty of coconut groves and peaceful village surroundings, this temple attracts devotees who come to worship Lord Balaji. The place is known for its calm environment and spiritual charm."
    },
    antarvedi: {
        title: "Antarvedi Beach",
        image: "assets/images/antarvedi.jpg",
        text: "Antarvedi is a special place where the Godavari River meets the Bay of Bengal. It is known for both spiritual and scenic importance. Along with the famous Lakshmi Narasimha Swamy Temple, visitors also enjoy the beach, river views and serene atmosphere. It is one of the most beautiful places in the Konaseema region."
    }
};

function openTemple(key){
    const modal = document.getElementById("templeModal");
    const title = document.getElementById("modalTitle");
    const image = document.getElementById("modalImage");
    const text = document.getElementById("modalText");

    const temple = templeData[key];
    if(!temple) return;

    title.textContent = temple.title;
    image.src = temple.image;
    image.alt = temple.title;
    text.textContent = temple.text;

    modal.classList.add("show");
    document.body.style.overflow = "hidden";
}

function closeTemple(){
    const modal = document.getElementById("templeModal");
    modal.classList.remove("show");
    document.body.style.overflow = "auto";
}

document.addEventListener("keydown", function(e){
    if(e.key === "Escape"){
        closeTemple();
    }
});
