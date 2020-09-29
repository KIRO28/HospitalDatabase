Select p.patient_id, p.name, a.appointment_case, a.appointment_date from patient p, appointment a, appointment_detail ad where p.patient_id=ad.patient_id and a.appointment_id=ad.appointment_id
/
