-- Drop tables
DROP TABLE IF EXISTS public."Stay";
DROP TABLE IF EXISTS public."Furlough";
DROP TABLE IF EXISTS public."Examination";
DROP TABLE IF EXISTS public."Visit";
DROP TABLE IF EXISTS public."Sentence";
DROP TABLE IF EXISTS public."Prisoner";
DROP TABLE IF EXISTS public."GuardDuty";
DROP TABLE IF EXISTS public."Duty";
DROP TABLE IF EXISTS public."Cell";
DROP TABLE IF EXISTS public."Block";
DROP TABLE IF EXISTS public."User";
DROP TABLE IF EXISTS public."Guard";
DROP TABLE IF EXISTS public."Building";
DROP TABLE IF EXISTS public."AdministrativeEmployee";
DROP TABLE IF EXISTS public."Prison";
DROP TABLE IF EXISTS public."Doctor";
DROP TABLE IF EXISTS public."ContactPerson";
DROP TABLE IF EXISTS public."ExaminationType";
DROP TABLE IF EXISTS public."Specialization";
DROP TABLE IF EXISTS public."Rank";
DROP TABLE IF EXISTS public."CellType";

-- Drop custom types
DROP TYPE IF EXISTS public.blood_group;
DROP TYPE IF EXISTS public.sex;
