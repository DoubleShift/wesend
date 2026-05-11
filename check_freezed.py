import json

with open('_freezed.json') as f:
    freezed = json.load(f)

print('=== freezed versions ===')
for v in freezed.get('versions', []):
    ver = v['version']
    ps = v.get('pubspec', {})
    deps = {**ps.get('dependencies', {}), **ps.get('dev_dependencies', {})}
    a = deps.get('analyzer', '-')
    if a != '-':
        print(f'{ver:12s}  analyzer: {a}')
