(function(){
  document.querySelector('.btn').onclick = function (e) {
    e.preventDefault();
    this.classList.toggle('btn-disabled');
    const id = this.dataset.id
    fetch(`/devices/${id}/toggle`, { method: "post" })
  }
})()
