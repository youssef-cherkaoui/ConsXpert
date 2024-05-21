function searchTable() {
    // Récupérer la valeur du champ de recherche
    let searchValue = document.getElementById('searchInput').value.toLowerCase();
  
    // Récupérer tous les éléments <tr> du tableau
    let tableRows = document.querySelectorAll('#myTable tbody tr');
  
    // Parcourir les éléments <tr> et afficher/masquer les lignes en fonction de la recherche
    for (let i = 0; i < tableRows.length; i++) {
      let nameText = tableRows[i].querySelector('.whitespace-nowrap.font-medium').textContent.toLowerCase();
      let emailText = tableRows[i].querySelector('.mt-0.5.whitespace-nowrap.text-xs.text-slate-500').textContent.toLowerCase();
  
      if (nameText.includes(searchValue) || emailText.includes(searchValue)) {
        tableRows[i].style.display = 'table-row';
      } else {
        tableRows[i].style.display = 'none';
      }
    }
  }
  /*
  function searchByStatus() {
    // Récupérer la valeur sélectionnée dans le menu déroulant
    let statusFilter = document.getElementById('statusFilter').value;
  
    // Récupérer tous les éléments <tr> du tableau
    let tableRows = document.querySelectorAll('#myTable tbody tr');
  
    // Parcourir les éléments <tr> et afficher/masquer les lignes en fonction du statut
    for (let i = 0; i < tableRows.length; i++) {
      let statusCell = tableRows[i].querySelector('td:nth-child(3)');
      let statusText = statusCell.textContent.trim();
  
      if (statusFilter === 'all' || statusText === statusFilter) {
        tableRows[i].style.display = '';
      } else {
        tableRows[i].style.display = 'none';
      }
    }
  }*/