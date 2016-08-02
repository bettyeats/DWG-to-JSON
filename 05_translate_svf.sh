/*
	05_translate_svf.sh - translate dwg to svf.
	Betty, 2016.08.02
	http://github.com/yeatsbetty
	error info: Token does not have the privilege for this request
*/

curl -k -X 'POST' -H 'Authorization: Bearer 0HPs0lLp6QLNVuwzGT2vTE6ojUKa' -H 'Content-Type: application/json' -v 'https://developer.api.autodesk.com/modelderivative/v2/designdata/job' \
-d '{"input": {"urn": "dXJuOmFkc2sub2JqZWN0czpvcy5vYmplY3Q6YmV0dHlidWNrZXQzL3Rlc3Rkd2cuZHdn"},"output": {"formats": [{"type": "svf","views": ["2d","3d"]}]}}'
