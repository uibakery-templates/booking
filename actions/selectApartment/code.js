const apartments = {{actions.loadApartments.data}};
const index = apartments.findIndex(a => a.id === state.selectedApartment.id);

const elements = document.getElementsByClassName('apartment');
elements.item(index).scrollIntoView({ behavior: "smooth", block: "nearest", inline: "nearest" });

return {{data}};