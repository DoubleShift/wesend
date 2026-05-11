import json, sys
d = json.load(sys.stdin)
for v in d['versions'][:30]:
    pubspec = v.get('pubspec', {})
    env = pubspec.get('environment', {})
    deps = {k: v for k, v in pubspec.get('dependencies', {}).items() if 'analyzer' in k.lower()}
    dev_deps = {k: v for k, v in pubspec.get('dev_dependencies', {}).items() if 'analyzer' in k.lower()}
    analyzer_constraint = deps.get('analyzer') or dev_deps.get('analyzer', 'N/A')
    print(f"{v['version']:12s}  sdk:{env.get('sdk','?'):15s}  analyzer:{analyzer_constraint}")
