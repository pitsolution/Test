Storage: sp.TRecord(admin = sp.TAddress, artifacts_hash = sp.TString, artifacts_url = sp.TString, close = sp.TString, manifest_hash = sp.TString, manifest_url = sp.TString, open = sp.TString).layout((("admin", ("artifacts_hash", "artifacts_url")), (("close", "manifest_hash"), ("manifest_url", "open"))))
Params: sp.TVariant(close = sp.TRecord(artifacts_hash = sp.TString, artifacts_url = sp.TString, close = sp.TString).layout(("artifacts_hash", ("artifacts_url", "close"))), open = sp.TRecord(manifest_hash = sp.TString, manifest_url = sp.TString, open = sp.TString).layout(("manifest_hash", ("manifest_url", "open")))).layout(("close", "open"))