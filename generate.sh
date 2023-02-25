ROOT=$( dirname -- "$( readlink -f -- "$0"; )"; )

INPUT="${ROOT}/swagger.yaml"
OUTPUT="${ROOT}/Sources/Assignment-Swagger/Swaggers/"

find ${OUTPUT} -delete 
openapi-generator generate -i ${INPUT} -g swift5 -o ${OUTPUT}
find ${OUTPUT} -maxdepth 1 -type f -delete
mv -v ${OUTPUT}OpenAPIClient/Classes/OpenAPIs/* ${OUTPUT}
rm -r ${OUTPUT}OpenAPIClient
rm -r ${OUTPUT}docs
rm -r ${OUTPUT}.openapi-generator
