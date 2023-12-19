SELECT bookings.*, users.* FROM bookings 
	JOIN users ON bookings.user_id = users.id 
	WHERE bookings.apartment_id = {{ state.selectedApartment.id }};