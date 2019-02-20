module TwitterUploadMedia

using OAtuth
using JSON
using Base64
using Twitter: get_oauth, post_oauth
import DataFrames: DataFrame

export  get_media_upload,
        post_media_upload,
        post_media_metadata_create,
        post_media_subtitles_delete,
        post_media_subtitles_create

include("mediamethods.jl")
include("types.jl")

end # module