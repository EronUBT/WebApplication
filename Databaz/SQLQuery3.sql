create table dbo.departamentiPolicia(
PoliciaId int identity(1,1),
EmriDenuarit  varchar(500),
llojiIgjobes varchar(500),
Data date,
FotoEteDenuarit varchar(500)
)
select * from dbo.departamentiPolicia

insert into dbo.departamentiPolicia values 
('Bleart', 'Vrasje', '2022-01-01', 'jetmir.png')