(function(){
  document.querySelector('.btn').onclick = function (e) {
    e.preventDefault();
    this.classList.toggle('btn-disabled');
  }
})()
