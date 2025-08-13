\! cls

--  02 SELECT

-- basic
-- SELECT 
--     *
-- FROM boo.contacts
-- FROM languages.contacts
-- ;


-- SELECT 
--     id,
--     email
-- FROM boo.contacts
-- FROM languages.contacts
-- ;

SELECT 
id,
email,
city
FROM boo.contacts
FROM languages.contacts
WHERE city = 'Berlin'
;


