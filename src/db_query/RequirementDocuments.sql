create table public."RequirementDocuments" (
  id bigint generated by default as identity,
  application_id bigint null,
  doc_1_loc text null,
  doc_2_loc text null,
  doc_3_loc text null,
  doc_4_loc text null,
  doc_5_loc text null,
  doc_6_loc text null,
  doc_7_loc text null,
  doc_8_loc text null,
  doc_9_loc text null,
  doc_10_loc text null,
  doc_11_loc text null,
  doc_12_loc text null,
  doc_13_loc text null,
  constraint requirementdocuments_pkey primary key (id),
  constraint RequirementDocuments_application_id_fkey foreign key (application_id) references "Applications" (id) on update cascade on delete cascade
) tablespace pg_default;