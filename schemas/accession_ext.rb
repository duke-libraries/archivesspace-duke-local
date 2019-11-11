#Error if id_1 (accession number part 2) is missing
{
    "id_1" => {"type" => "string", "ifmissing" => "error", "maxLength" => 255},

#error if no extent
    "extents" => {"ifmissing" => "error", "type" => "array", "items" => {"type" => "JSONModel(:extent) object"}},

#warn if missing acquisition type
    "acquisition_type" => {"type" => "string", "ifmissing" => "warn", "dynamic_enum" => "accession_acquisition_type"}

}