Select a.appointment_id, a.appointment_case, a.appointment_date from appointment a, ward w, appointment_detail ad where w.ward_type='emergency' and ad.appointment_id=a.appointment_id and w.ward_id= ad.ward_id
/
