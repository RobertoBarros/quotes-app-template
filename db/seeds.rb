quotes = [
  { author: "Nelson Mandela", content: "A educação é a arma mais poderosa que você pode usar para mudar o mundo." },
  { author: "Arthur Schopenhauer", content: "O maior erro que um homem pode cometer é sacrificar a sua saúde a qualquer outra vantagem." },
  { author: "Nise da Silveira", content: "Não se curem além da conta. Gente curada demais é gente chata. Todo mundo tem um pouco de loucura." },
  { author: "Jean-Paul Sartre", content: "A violência, seja qual for a maneira como ela se manifesta, é sempre uma derrota." },
  { author: "Carlos Drummond de Andrade", content: "A natureza não faz milagres, faz revelações." },
  { author: "Voltaire", content: "Preconceito é opinião sem conhecimento." },
  { author: "Manuel Castells", content: "A internet é muito mais que uma tecnologia. É um meio de comunicação, de interação e de organização social." },
  { author: "Leon Tolstói", content: "A verdadeira felicidade está na própria casa, entre as alegrias da família." },
  { author: "Mahatma Gandhi", content: "Faz da tua vida um reflexo da sociedade que desejas." },
  { author: "Aldous Huxley", content: "A publicidade é uma das formas mais interessantes e difíceis da literatura moderna." },
  { author: "Pablo Picasso", content: "A arte é a mentira que nos permite conhecer a verdade." },
  { author: "John Piper", content: "A marca da cultura de consumo é a redução do 'ser' para 'ter'." },
  { author: "Friedrich Nietzsche", content: "É necessário ter o caos dentro de si para gerar uma estrela." },
  { author: "Mahatma Gandhi", content: "Não existe um caminho para a felicidade. A felicidade é o caminho." },
  { author: "Sérgio Vaz", content: "Revolucionário é todo aquele que quer mudar o mundo e tem a coragem de começar por si mesmo." },
  { author: "Michael Jordan", content: "Você erra todos os arremessos que não tenta." },
  { author: "René Descartes", content: "Não existem métodos fáceis para resolver problemas difíceis." },
  { author: "Ralph Waldo Emerson", content: "Homens fracos acreditam na sorte. Homens fortes acreditam em causa e efeito." },
  { author: "Augusto Cury", content: "Frágeis usam a violência, e os fortes as ideias." },
  { author: "Dalai Lama", content: "Dê a quem você ama: asas para voar, raízes para voltar e motivos para ficar." },
  { author: "C.S. Lewis", content: "O carinho é responsável por nove-décimos de qualquer felicidade sólida e durável existente em nossas vidas." },
  { author: "Pablo Neruda", content: "Você é livre para fazer as suas escolhas, mas é prisioneiro das consequências." },
  { author: "Georges Bernanos", content: "Saber encontrar a alegria na alegria dos outros, é o segredo da felicidade." },
  { author: "Cristopher Morley", content: "Só existe um êxito: a capacidade de levar a vida que se quer." },
  { author: "Theodore Roosevelt", content: "Acredite que você pode, assim você já está no meio do caminho." },
  { author: "Mario Quintana", content: "A amizade é um amor que nunca morre." },
  { author: "Paulo Leminski", content: "Repara bem no que não digo." },
  { author: "Bob Marley", content: "Todos caem, mas apenas os fracos continuam no chão." },
  { author: "Oscar Wilde", content: "Viver é a coisa mais rara do mundo. A maioria das pessoas apenas existe." },
  { author: "Oscar Wilde", content: "Seja você mesmo. Todas as outras personalidades já têm dono." }
]

quotes.each do |quote|
  Quote.create!(author: quote[:author], content: quote[:content])
end
