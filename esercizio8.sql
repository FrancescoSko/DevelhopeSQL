select * from ingredients;

alter table ingredients 
add constraint unique(NAME);

alter table ingredients 
modify NAME VARCHAR(255) not null;

alter table ingredients 
modify GLUTEN_FREE BOOLEAN not null;