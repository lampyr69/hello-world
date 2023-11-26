select * from invoice.invoice i
	join invoice.config c on c.id = i.config_id
	where c.active is null;