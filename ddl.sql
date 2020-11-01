create table todo_list (
	id serial primary key,
	list_name text,
	list_description text
);

create table todo_item (
	id serial primary key,
	list_id integer,
	item_name text,
	item_description text,
	foreign key ("list_id") references "todo_list" ("id")
);
