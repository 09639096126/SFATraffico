create table public."VehicleOwnershipRecords" (
    id bigint generated by default as identity,
    operator_id bigint not null,
    date_registered timestamp with time zone null,
    chassis_num text null,
    lto_plate_num text null,
    color_code text null,
    motor_num text null,
    type text null,
    vehicle_type text null,
    association text null,
    zone smallint null,
    front_view_image text null,
    left_side_view_image text null,
    right_side_view_image text null,
    inside_front_image text null,
    back_view_image text null,
    body_num text null,
    constraint vehicleownershiprecords_pkey primary key (id),
    constraint vehicleownershiprecords_operator_id_fkey foreign key (operator_id) references "OperatorProfiles" (id) on update cascade on delete cascade
) tablespace pg_default;