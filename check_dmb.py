import json

with open('_dmb.json') as f:
    dmb = json.load(f)

print('=== dart_mappable_builder versions ===')
for v in dmb.get('versions', []):
    ver = v['version']
    ps = v.get('pubspec', {})
    deps = {**ps.get('dependencies', {}), **ps.get('dev_dependencies', {})}
    a = deps.get('analyzer', '-')
    if a != '-':
        print(f'{ver:12s}  analyzer: {a}')
