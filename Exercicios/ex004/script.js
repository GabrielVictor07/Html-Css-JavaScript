function calcularMedia(notas) {
    if (notas.length === 0) {
        return 0;
    }
    
    let soma = notas.reduce((acumulador, nota) => acumulador + nota, 0);
    return soma / notas.length;
}

// Capturar notas do usuário
const notas = [];
let quantidade = parseInt(prompt("Quantas notas deseja inserir?"));

for (let i = 0; i < quantidade; i++) {
    let nota = parseFloat(prompt(`Digite a nota ${i + 1}:`));
    notas.push(nota);
}

const media = calcularMedia(notas);
console.log(`A média das notas é: ${media.toFixed(2)}`);
