Select d.patient_no, p.name, a.city, a.zone, a.country, a.street, a.street_number, d.address_no from patient p, patient_address a, patient_detail d where d.patient_no= p.patient_id and d.address_no =a.address_id order by d.patient_no asc
/
