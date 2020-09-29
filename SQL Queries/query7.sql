Select a.appointment_id, a.appointment_case, a.appointment_date, d.doctor_name, d.doctor_type from appointment a, doctors d, appointment_detail ad where ad.appointment_id=a.appointment_id and d.doctor_id = ad.doctor_id
/
