# archivesspace-duke-local
An ArchivesSpace plugin that applies Duke-specific modifications to the staff interface.

- Adds branding (RL icon, welcome messages, etc)
- Adds fields to advanced search drop-down (search_definitions.rb)
- Changes labels and tooltips for user-defined fields and some collection management fields (en.yml)
- Modifies facet labels in search/browse result pages (en.yml)
- Moves accession date facet to top (search_result_data.rb)
- Extends accession record schema to add validation rules on record save (schemas/accession_ext.rb)
- Extends resource record schema to add validations rules on record save (schemas/resource_ext.rb)
- Adds translations for user defined list values (enums/en.yml)
- Relaxes date constraint from YYYY-MM-DD to YYYY. See: https://gist.github.com/cfitz/87ec5cfa2bcd5f347949
- Changes default sort to 'created descending' for accessions and resources: /local/frontend/controllers
