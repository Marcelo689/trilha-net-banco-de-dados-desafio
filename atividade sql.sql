use Filmes;
--select Nome, Ano 
--from Filmes;

--select * from filmes order by Ano;

--select * from filmes where id = 28

--select * from filmes where ano = 1997

--select * from filmes where ano > 2000

--select * from filmes where duracao > 100 AND duracao < 150 order by duracao

--select Ano, Count(*) as Quantidade from filmes group by ano order by Quantidade desc

--select PrimeiroNome, UltimoNome from atores;

--select id, primeironome, ultimonome from atores where genero = 'F' order by PrimeiroNome

--select filmes.nome as Filme, generos.Genero as Genero from filmesgenero 
--	join filmes on FilmesGenero.idfilme = filmes.id
--	join generos on filmesgenero.idgenero = generos.id

--select filmes.nome as Filme, generos.Genero as Genero from filmesgenero 
--	join filmes on FilmesGenero.idfilme = filmes.id
--	join generos on filmesgenero.idgenero = generos.id where generos.id = 10;

--select * from atores;

--select * from filmes;

--select Filmes.nome as Filme, atores.PrimeiroNome as Nome, 
--		atores.UltimoNome as Sobrenome, ElencoFilme.Papel
--		from ElencoFilme
--		join Atores on ElencoFilme.IdAtor = atores.id
--		join filmes on elencoFilme.idFilme = filmes.id
