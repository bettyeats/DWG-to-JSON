curl -k -X 'POST' \
     -H 'Authorization: Bearer tHmWAD00YOmRV8nBQB6p11JNsORo' \
     -H 'Content-Type: application/json' \
     -v 'https://developer.api.autodesk.com/modelderivative/v2/designdata/job' \
     -d '{"input": {"urn": "dXJuOmFkc2sub2JqZWN0czpvcy5vYmplY3Q6YmV0dHlidWNrZXQyL3Rlc3Rkd2cuZHdn"},"output": {"formats": [{"type": "obj"}]}}'
