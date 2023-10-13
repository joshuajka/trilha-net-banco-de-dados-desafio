Select Nome,Ano from Filmes

Select Nome,Ano from Filmes
Order By Ano

Select Nome,Ano,Duracao From Filmes
Where Nome like '%De Volta Para o Futuro%'

Select Nome,Ano,Duracao From Filmes
Where Ano = 1997

Select Nome,Ano,Duracao From Filmes
Where Ano > 2000

Select Nome,Ano,Duracao From Filmes
Where Duracao > 100 AND Duracao < 150
Order By Duracao

Select Ano, Count(*) as Quantidade From Filmes
Group By Ano

Select Id,PrimeiroNome,UltimoNome,Genero From Atores
Where Genero = 'M'

Select Id,PrimeiroNome,UltimoNome,Genero From Atores
Where Genero = 'F'
Order By PrimeiroNome

Select Nome,Genero From Filmes f
Join FilmesGenero fg ON f.id = fg.idfilme
Join Generos g ON fg.idGenero = g.id 

Select Nome,Genero From Filmes f
Join FilmesGenero fg ON f.id = fg.idfilme
Join Generos g ON fg.idGenero = g.id
Where Genero = 'Mistério'

Select Nome,PrimeiroNome,UltimoNome,Papel From Filmes f
Join ElencoFilme ef ON f.id = ef.idfilme
Join Atores a ON ef.idAtor = a.id



