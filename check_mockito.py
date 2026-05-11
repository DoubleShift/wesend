import json

with open('_mockito.json') as f:
    data = json.load(f)

print('=== mockito versions ===')
for v in data.get('versions', []):
    ver = v['version']
    ps = v.get('pubspec', {})
    deps = {**ps.get('dependencies', {}), **ps.get('dev_dependencies', {})}
    a = deps.get('analyzer', '-')
    if a != '-':
        print(f'{ver:12s}  analyzer: {a}')
