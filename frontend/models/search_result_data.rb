# plugins/local/frontend/models/search_result_data.rb
# redefines facets, which you can see at:
# https://github.com/archivesspace/archivesspace/blob/master/frontend/app/models/search_result_data.rb#L215-L257


require Rails.root.join('app/models/search_result_data')

class SearchResultData

# this changes what facets are requested for searches. Display order follows the order in the array. 
 def self.ACCESSION_FACETS
   ["enum_2_enum_s", "enum_3_enum_s","enum_1_enum_s","acquisition_type", "boolean_1_u_ubool", "boolean_2_u_ubool", "accession_date_year", ]
 end

 def self.RESOURCE_FACETS
   ["finding_aid_status","created_by","creators","subjects"]
 end
 
 def self.SUBJECT_FACETS
   ["first_term_type","source"]
 end
 
 def self.DIGITAL_OBJECT_FACETS
   ["publish","digital_object_type"]
 end
 
end
