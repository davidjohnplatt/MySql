use photographs;

SELECT YEAR(date_taken),COUNT(*) 
  FROM photos 
  GROUP BY YEAR(date_taken)
  ORDER by YEAR(date_taken);
