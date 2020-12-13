https://www.youtube.com/watch?time_continue=219&v=sxhOmf_Tx4w&feature=emb_logo

insert into area (name,latitude,longitude)
select name,latitude,longitude from Areas$;

-----update NULL Data------------

UPDATE area
   SET bname = ( SELECT bname 
			  FROM Sheet1$
			  WHERE Sheet1$.id = area.id)