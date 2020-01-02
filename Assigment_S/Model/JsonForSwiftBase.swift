// File Generated by Codable tool
import Foundation
struct JsonForSwiftBase : Codable {
	let region_metadata : [RegionMetaData]?
	let items : [Items]?
	let api_info : ApiInfo?

	enum CodingKeys: String, CodingKey {

		case region_metadata = "region_metadata"
		case items = "items"
		case api_info = "api_info"
	}

	init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		region_metadata = try values.decodeIfPresent([RegionMetaData].self, forKey: .region_metadata)
		items = try values.decodeIfPresent([Items].self, forKey: .items)
		api_info = try values.decodeIfPresent(ApiInfo.self, forKey: .api_info)
	}

}
